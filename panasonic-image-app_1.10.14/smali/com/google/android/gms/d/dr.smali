.class final Lcom/google/android/gms/d/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/dp;

.field private final b:Lcom/google/android/gms/d/dq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/dp;Lcom/google/android/gms/d/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/d/dr;->b:Lcom/google/android/gms/d/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    iget-boolean v0, v0, Lcom/google/android/gms/d/dp;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/dr;->b:Lcom/google/android/gms/d/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/dq;->b()Lcom/google/android/gms/common/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    iget-object v0, v0, Lcom/google/android/gms/d/dp;->d:Lcom/google/android/gms/d/el;

    iget-object v1, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-virtual {v1}, Lcom/google/android/gms/d/dp;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/d/dr;->b:Lcom/google/android/gms/d/dq;

    invoke-virtual {v3}, Lcom/google/android/gms/d/dq;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/d/el;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    iget-object v0, v0, Lcom/google/android/gms/d/dp;->c:Lcom/google/android/gms/common/c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    iget-object v0, v0, Lcom/google/android/gms/d/dp;->c:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-virtual {v1}, Lcom/google/android/gms/d/dp;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    iget-object v2, v2, Lcom/google/android/gms/d/dp;->d:Lcom/google/android/gms/d/el;

    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/d/el;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/d/dp;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-virtual {v1}, Lcom/google/android/gms/d/dp;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/ds;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/ds;-><init>(Lcom/google/android/gms/d/dr;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/d/ei;)Lcom/google/android/gms/d/eh;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    iget-object v1, p0, Lcom/google/android/gms/d/dr;->b:Lcom/google/android/gms/d/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/d/dq;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/d/dp;->a(Lcom/google/android/gms/common/a;I)V

    goto/16 :goto_0
.end method

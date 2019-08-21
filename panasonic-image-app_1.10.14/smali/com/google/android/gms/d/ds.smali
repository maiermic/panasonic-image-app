.class final Lcom/google/android/gms/d/ds;
.super Lcom/google/android/gms/d/ei;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/d/dr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/dr;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ds;->b:Lcom/google/android/gms/d/dr;

    iput-object p2, p0, Lcom/google/android/gms/d/ds;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/d/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ds;->b:Lcom/google/android/gms/d/dr;

    iget-object v0, v0, Lcom/google/android/gms/d/dr;->a:Lcom/google/android/gms/d/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/d/dp;->b()V

    iget-object v0, p0, Lcom/google/android/gms/d/ds;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ds;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

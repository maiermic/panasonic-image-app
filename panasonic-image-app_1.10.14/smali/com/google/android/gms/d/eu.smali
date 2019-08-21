.class final Lcom/google/android/gms/d/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/mw;

.field private synthetic b:Lcom/google/android/gms/d/et;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/et;Lcom/google/android/gms/d/mw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/eu;->b:Lcom/google/android/gms/d/et;

    iput-object p2, p0, Lcom/google/android/gms/d/eu;->a:Lcom/google/android/gms/d/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/eu;->b:Lcom/google/android/gms/d/et;

    iget-object v1, p0, Lcom/google/android/gms/d/eu;->a:Lcom/google/android/gms/d/mw;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/et;->a(Lcom/google/android/gms/d/et;Lcom/google/android/gms/d/mw;)V

    return-void
.end method

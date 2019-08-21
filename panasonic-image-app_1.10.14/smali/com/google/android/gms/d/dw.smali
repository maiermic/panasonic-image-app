.class final Lcom/google/android/gms/d/dw;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/dt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/d/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/dw;->a:Lcom/google/android/gms/d/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/d/dt;Lcom/google/android/gms/d/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/dw;-><init>(Lcom/google/android/gms/d/dt;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/dw;->a:Lcom/google/android/gms/d/dt;

    invoke-static {v0}, Lcom/google/android/gms/d/dt;->a(Lcom/google/android/gms/d/dt;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/dt;->b(Lcom/google/android/gms/common/api/h;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

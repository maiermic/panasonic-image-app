.class final Lcom/google/android/gms/e/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/dg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/df;->a:Lcom/google/android/gms/e/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/p;)Lcom/google/android/gms/e/dc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/e/dc;

    iget-object v1, p0, Lcom/google/android/gms/e/df;->a:Lcom/google/android/gms/e/dd;

    invoke-static {v1}, Lcom/google/android/gms/e/dd;->a(Lcom/google/android/gms/e/dd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/df;->a:Lcom/google/android/gms/e/dd;

    invoke-static {v2}, Lcom/google/android/gms/e/dd;->b(Lcom/google/android/gms/e/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/e/dc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/p;)V

    return-object v0
.end method

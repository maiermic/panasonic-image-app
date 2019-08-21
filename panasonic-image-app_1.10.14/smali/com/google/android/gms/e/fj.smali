.class final Lcom/google/android/gms/e/fj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/e/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/fl",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/fk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/fk;-><init>(Lcom/google/android/gms/e/fj;)V

    iput-object v0, p0, Lcom/google/android/gms/e/fj;->a:Lcom/google/android/gms/e/fl;

    return-void
.end method

.method public static a(ILcom/google/android/gms/e/fl;)Lcom/google/android/gms/e/fi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/e/fl",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/e/fi",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/e/bm;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/e/bm;-><init>(ILcom/google/android/gms/e/fl;)V

    return-object v0
.end method

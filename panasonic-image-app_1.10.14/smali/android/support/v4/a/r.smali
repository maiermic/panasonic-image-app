.class public Landroid/support/v4/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/k;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v4/a/r;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Landroid/support/v4/a/r;->b:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/a/r;->a:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/a/r;->b:Ljava/util/List;

    return-object v0
.end method

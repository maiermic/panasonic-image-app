.class Landroid/support/v4/c/b$1;
.super Landroid/support/v4/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/b;->b()Landroid/support/v4/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/c/f",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/b;


# direct methods
.method constructor <init>(Landroid/support/v4/c/b;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    invoke-direct {p0}, Landroid/support/v4/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    iget v0, v0, Landroid/support/v4/c/b;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    iget-object v0, v0, Landroid/support/v4/c/b;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/b;->c(I)Ljava/lang/Object;

    .line 699
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/b;->add(Ljava/lang/Object;)Z

    .line 689
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 683
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v4/c/b$1;->a:Landroid/support/v4/c/b;

    invoke-virtual {v0}, Landroid/support/v4/c/b;->clear()V

    .line 704
    return-void
.end method

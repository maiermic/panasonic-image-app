.class public Lcom/panasonic/avc/cng/model/c/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/c/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/c/j;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/j$b;->b:Lcom/panasonic/avc/cng/model/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/j$b;->a:Ljava/lang/String;

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

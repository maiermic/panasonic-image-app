.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 198
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 199
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    :goto_0
    if-ge v0, v7, :cond_0

    .line 202
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v4, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-static {v3, v4, v5, v6}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void

    .line 198
    :array_0
    .array-data 4
        0x7f0f027d
        0x7f0f027f
        0x7f0f0281
    .end array-data
.end method

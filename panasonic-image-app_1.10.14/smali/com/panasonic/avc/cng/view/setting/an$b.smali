.class public Lcom/panasonic/avc/cng/view/setting/an$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/an;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/an;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/an$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/an$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    .line 936
    return-void
.end method

.class public Lcom/panasonic/avc/cng/view/setting/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/g;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/g$a;)Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a;->b:Z

    .line 243
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a;->b:Z

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$a;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g;->a(Lcom/panasonic/avc/cng/view/setting/g;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;)V

    .line 323
    return-void
.end method

.class Lcom/panasonic/avc/cng/view/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/d;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/a/d;Lcom/panasonic/avc/cng/view/a/d$1;)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/a/d$a;-><init>(Lcom/panasonic/avc/cng/view/a/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/d;->c(Lcom/panasonic/avc/cng/view/a/d;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 804
    const-string v0, "CameraWatchUtility"

    const-string v1, "New File Comming!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/d$a$1;-><init>(Lcom/panasonic/avc/cng/view/a/d$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 828
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 830
    const-string v0, "CameraWatchUtility"

    const-string v1, "New File Uploaded!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/d$a$2;-><init>(Lcom/panasonic/avc/cng/view/a/d$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 856
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 858
    const-string v0, "CameraWatchUtility"

    const-string v1, "New File Continue!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/d$a$3;-><init>(Lcom/panasonic/avc/cng/view/a/d$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 875
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 877
    const-string v0, "CameraWatchUtility"

    const-string v1, "Error!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$a;->a:Lcom/panasonic/avc/cng/view/a/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/d$a$4;-><init>(Lcom/panasonic/avc/cng/view/a/d$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.class Lcom/panasonic/avc/cng/view/setting/ak$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ak$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ak$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ak$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ak$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ak$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SettingBracketViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 224
    return-void
.end method

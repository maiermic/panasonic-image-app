.class Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->z(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->e(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)[Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;[I[Ljava/lang/Integer;I)V

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->x(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12$1;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$12;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->y(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f04000b

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->a(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 313
    return-void
.end method

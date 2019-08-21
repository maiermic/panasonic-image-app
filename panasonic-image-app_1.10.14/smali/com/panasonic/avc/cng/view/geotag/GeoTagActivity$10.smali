.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 2582
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 2587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 2588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/geotag/b;->D()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 2591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0281

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/geotag/b;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 2593
    :cond_0
    return-void
.end method

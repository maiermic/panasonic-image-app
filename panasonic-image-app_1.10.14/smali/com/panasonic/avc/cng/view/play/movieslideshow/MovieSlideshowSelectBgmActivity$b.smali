.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 371
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->a:Landroid/view/LayoutInflater;

    .line 372
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->h()I

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c(I)V

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->notifyDataSetChanged()V

    .line 380
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/32 v6, 0xea60

    const v11, 0x7f020051

    const v10, 0x7f020052

    const/4 v9, 0x0

    const/16 v8, 0xff

    .line 394
    if-nez p2, :cond_0

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 396
    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;)V

    .line 397
    const v0, 0x7f0f040d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->a:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f0f040f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->b:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0f040e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->c:Landroid/widget/TextView;

    .line 400
    const v0, 0x7f0f0410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->d:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f0f040c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->e:Landroid/widget/ImageButton;

    .line 402
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    :goto_1
    return-object p2

    .line 406
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;

    move-object v1, v0

    goto :goto_0

    .line 414
    :cond_1
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;->b(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;->c(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;->e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;)J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;->e(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$d;)J

    move-result-wide v4

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 419
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->d:Landroid/widget/TextView;

    const-string v6, "%d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->e:Landroid/widget/ImageButton;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;ILcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->i()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->g()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 457
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(I)V

    .line 465
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 473
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->h()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 474
    const/16 v0, 0xc8

    const/16 v2, 0xbe

    const/16 v3, 0x5a

    invoke-static {v0, v8, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 475
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->a:Landroid/widget/TextView;

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->b:Landroid/widget/TextView;

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->c:Landroid/widget/TextView;

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->d:Landroid/widget/TextView;

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 462
    :cond_2
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/play/movieslideshow/b;->b(I)V

    goto :goto_2

    .line 469
    :cond_3
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 481
    :cond_4
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->a:Landroid/widget/TextView;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->b:Landroid/widget/TextView;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->c:Landroid/widget/TextView;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b$a;->d:Landroid/widget/TextView;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

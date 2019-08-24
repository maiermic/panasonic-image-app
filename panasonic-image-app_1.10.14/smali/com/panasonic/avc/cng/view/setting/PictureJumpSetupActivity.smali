.class public Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;
.super Lcom/panasonic/avc/cng/view/setting/ag;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;
    }
.end annotation


# instance fields
.field private _displaySize:I

.field private _pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

.field private _pictureJumpEventListener:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;

.field private _pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

.field private _selectIndex:I

.field private _selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ag;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJumpEventListener:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;

    return-void
.end method

.method private initialize()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 123
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJumpEventListener:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJumpEventListener:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;

    invoke-static {p0, v0, v2, v2, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/i$b;Lcom/panasonic/avc/cng/view/smartoperation/i$b;Lcom/panasonic/avc/cng/model/b/c$a;)Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJumpEventListener:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    .line 131
    :cond_0
    const v0, 0x7f0f046f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->setSettingMode(Z)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->setIsSetting(Z)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v4, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v5, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v6, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected ConnectNgProc(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method protected DispComponent()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->InitializeComponent()V

    .line 292
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->EquipmentComponent()V

    .line 293
    return-void
.end method

.method protected EquipmentComponent()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 300
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_equipmentList:Ljava/util/ArrayList;

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_equipmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206ea

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 317
    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_displaySize:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 318
    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_displaySize:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 319
    invoke-virtual {v5, v1, v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 320
    const/4 v1, 0x0

    move v8, v7

    move-object v10, v1

    .line 322
    :goto_1
    if-nez v10, :cond_2

    .line 324
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 332
    :goto_2
    if-eq v8, v9, :cond_0

    .line 336
    if-nez v1, :cond_3

    move v8, v9

    move-object v10, v1

    .line 337
    goto :goto_1

    .line 328
    :catch_0
    move-exception v1

    move-object v1, v10

    .line 329
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v7

    .line 341
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_equipmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 344
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    new-instance v4, Lcom/panasonic/avc/cng/model/b/g;

    const-string v5, "com.panasonic.avc.cng.imageapp.picmatequipment"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_equipmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_equipmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_equipmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v0

    add-int v4, v2, v1

    invoke-virtual {v3, v10, v0, v4}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 325
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v10, v1

    goto :goto_1
.end method

.method protected GetEquipmentListProc(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method protected InitializeComponent()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;)V

    .line 240
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 241
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 245
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_displaySize:I

    move v7, v8

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 254
    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_displaySize:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 255
    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_displaySize:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 257
    invoke-virtual {v5, v1, v2, v12, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 259
    const/4 v9, 0x0

    move v10, v8

    .line 261
    :cond_2
    :goto_3
    if-nez v9, :cond_5

    .line 263
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 264
    :try_start_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v7}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    .line 272
    :goto_4
    if-ne v10, v11, :cond_3

    .line 273
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 276
    :cond_3
    if-nez v9, :cond_2

    move v10, v11

    .line 277
    goto :goto_3

    .line 245
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_5
    move-object v9, v1

    .line 269
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_4

    .line 248
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 268
    :catch_1
    move-exception v1

    move-object v1, v9

    goto :goto_5

    .line 265
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 478
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/ag;->OnSetResult()V

    .line 479
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->OnSetResult()V

    .line 450
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V

    .line 451
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ah;)V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a()V

    .line 456
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->a()V

    .line 462
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    .line 465
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/ag;->finish()V

    .line 466
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 55
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->requestWindowFeature(I)Z

    .line 60
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->setContentView(I)V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_resultBundle:Landroid/os/Bundle;

    .line 66
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->initialize()V

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->c(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->d()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->ResponseSetting()V

    .line 86
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    const-string v1, "PictureJumpInitMessage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "PictureJumpInitMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 586
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 594
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 368
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 372
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 373
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 439
    :goto_0
    :pswitch_0
    return-object v0

    .line 393
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 394
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 398
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 399
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->finish()V

    goto :goto_0

    .line 411
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "IsShowSubscribeBusyDialog"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->finish()V

    goto :goto_0

    .line 419
    :pswitch_4
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 420
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->finish()V

    goto :goto_0

    .line 425
    :pswitch_5
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 426
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->finish()V

    goto :goto_0

    .line 432
    :pswitch_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    const-string v3, "LiveView"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->finish()V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 611
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/ag;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 612
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 605
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/ag;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 606
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 578
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 579
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 572
    return-void
.end method

.method public onPictureJump(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 156
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    if-eq v4, v0, :cond_0

    if-lez p1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v1, p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(ILcom/panasonic/avc/cng/model/b/g;)V

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    invoke-virtual {v2, p1, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v5, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 167
    iput v4, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    .line 168
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 562
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 565
    :goto_0
    return-void

    .line 558
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->finish()V

    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/ag;->onResume()V

    .line 355
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ah;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V

    .line 111
    :cond_1
    return-void
.end method

.method public onSetContent(I)V
    .locals 4

    .prologue
    .line 173
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    .line 176
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pictureJump:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_pjVM:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectList:Ljava/util/List;

    iget v3, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_selectIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 178
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/ag;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 600
    return-void
.end method

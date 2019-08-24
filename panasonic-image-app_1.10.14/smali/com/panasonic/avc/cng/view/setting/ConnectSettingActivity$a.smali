.class public Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1194
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    .line 1195
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->c:Landroid/content/Context;

    .line 1196
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->d:I

    .line 1202
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->c:Landroid/content/Context;

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    .line 1204
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1231
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->d:I

    .line 1232
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1245
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/high16 v7, 0x41e00000    # 28.0f

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 1253
    .line 1256
    if-nez p2, :cond_2

    .line 1258
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1259
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1260
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1261
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0x2

    .line 1264
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1265
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1267
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;)V

    .line 1268
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1271
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    .line 1272
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1273
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1274
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1275
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1276
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    .line 1280
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;->setGravity(I)V

    .line 1281
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;->setFocusable(Z)V

    .line 1282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1283
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    .line 1292
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 1297
    if-eqz v3, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1299
    iget-object v4, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;->setChecked(Z)V

    .line 1302
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 1315
    :goto_1
    return-object v2

    :cond_2
    move-object v0, p2

    .line 1288
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1289
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;

    move-object v2, v0

    goto :goto_0

    .line 1305
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->d:I

    if-ne v0, p1, :cond_4

    .line 1307
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;->setChecked(Z)V

    goto :goto_1

    .line 1311
    :cond_4
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;->setChecked(Z)V

    goto :goto_1
.end method

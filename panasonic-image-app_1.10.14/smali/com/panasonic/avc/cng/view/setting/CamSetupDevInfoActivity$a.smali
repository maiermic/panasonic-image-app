.class Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 233
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    const v2, 0x7f0f0082

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 239
    new-instance v3, Landroid/database/MatrixCursor;

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v0, v8

    const-string v2, "name"

    aput-object v2, v0, v9

    const-string v2, "value"

    aput-object v2, v0, v7

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 240
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    const v4, 0x7f07051e

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v1, v0, v7

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 241
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    const v2, 0x7f07048e

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object p2, v0, v7

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 242
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    const v2, 0x7f0700bc

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object p3, v0, v7

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 244
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_context:Landroid/content/Context;

    const v2, 0x1090004

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v8

    const-string v5, "value"

    aput-object v5, v4, v9

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 251
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 257
    return-void

    .line 244
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

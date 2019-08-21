.class public Lcom/panasonic/avc/cng/view/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/panasonic/avc/cng/view/a/e$a;

.field private d:Lcom/panasonic/avc/cng/view/setting/am;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 43
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/e;->f:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->g:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/e;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/a/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 120
    const-string v2, ""

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->g:Ljava/lang/String;

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->d:Lcom/panasonic/avc/cng/view/setting/am;

    if-nez v2, :cond_0

    .line 126
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/a/e;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/am;->f()V

    .line 130
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/am;->g()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    .line 156
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 157
    iget v3, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20001

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20002

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20003

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20004

    if-eq v3, v4, :cond_1

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x30001

    if-ne v2, v3, :cond_3

    :cond_1
    move v3, v0

    move v2, v0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_2

    .line 168
    new-instance v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/d;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const v4, 0x7f070475

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    .line 170
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/am$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/a/e;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v0}, Lcom/panasonic/avc/cng/view/setting/am$b;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const v4, 0x7f070475

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v0, 0x0

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const v6, 0x7f070475

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v2, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 164
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    sub-int v5, v3, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v4, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    sub-int v7, v3, v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v5, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v3, 0x0

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 194
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/e;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_3
    return v1

    .line 197
    :catch_0
    move-exception v0

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0001

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 201
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/e;->f:Z

    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/panasonic/avc/cng/view/a/e;->j:I

    .line 53
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/e;->b:Landroid/os/Handler;

    .line 67
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/e;->h:Z

    .line 70
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/e;->h:Z

    if-eqz v1, :cond_1

    .line 87
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/e;->h:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/a/e;->b(Landroid/view/Menu;)Z

    move-result v0

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/e;->h:Z

    .line 97
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/e;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/e;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/a/e$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/a/e$1;-><init>(Lcom/panasonic/avc/cng/view/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 234
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->g:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->g:Ljava/lang/String;

    .line 247
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/e;->f:Z

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x0

    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 298
    :goto_1
    if-eqz v0, :cond_3

    .line 301
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    if-eqz v2, :cond_2

    .line 303
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/a/e$a;->OnStartMenu()V

    .line 306
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 377
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "IsDmsReceiving"

    iget v2, p0, Lcom/panasonic/avc/cng/view/a/e;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const/16 v1, 0x22

    .line 273
    goto :goto_1

    .line 278
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 284
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 289
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/HelpActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 294
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/MenuTermsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 315
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    .line 321
    :cond_5
    if-ltz v2, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/setting/am$p;

    if-eqz v0, :cond_8

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    if-eqz v0, :cond_6

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/a/e$a;->OnStartMenu()V

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$p;

    .line 333
    :try_start_0
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.panasonic.avc.cng.view.cameraconnect.AccessPointSettingActivity"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 334
    const v3, 0x306001

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/am$p;->a(Landroid/content/Context;)Z

    .line 351
    :cond_8
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_3

    .line 354
    iget v3, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20001

    if-eq v3, v4, :cond_9

    iget v3, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20002

    if-eq v3, v4, :cond_9

    iget v3, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20003

    if-eq v3, v4, :cond_9

    iget v3, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20004

    if-eq v3, v4, :cond_9

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x30001

    if-ne v0, v3, :cond_3

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/e;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const v3, 0x7f070475

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    if-eqz v0, :cond_3

    .line 366
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    if-eqz v2, :cond_a

    .line 368
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->c:Lcom/panasonic/avc/cng/view/a/e$a;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/a/e$a;->OnStartMenu()V

    .line 370
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 335
    :cond_b
    :try_start_1
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.panasonic.avc.cng.view.setting.PlaybackSettingActivity"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 336
    const v3, 0x306002

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 344
    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 337
    :cond_c
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.panasonic.avc.cng.view.setting.RecursiveSettingActivity"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 338
    const v3, 0x306003

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 339
    :cond_d
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.panasonic.avc.cng.view.setting.MenuTermsActivity"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 340
    const v3, 0x306004

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 341
    :cond_e
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.panasonic.avc.cng.view.setting.HelpActivity"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 342
    const v3, 0x306005

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 255
    :pswitch_data_0
    .packed-switch 0x7f0f052b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

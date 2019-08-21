.class public Lcom/panasonic/avc/cng/view/smartoperation/g;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/g$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/g$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/panasonic/avc/cng/view/smartoperation/e;

.field private f:Lcom/panasonic/avc/cng/view/smartoperation/g$b;

.field private g:Lcom/panasonic/avc/cng/model/service/e;

.field private h:Lcom/panasonic/avc/cng/view/smartoperation/g$a;

.field private i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 72
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->g()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/g;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->d:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    .line 115
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    .line 122
    :goto_0
    instance-of v3, v2, Lcom/panasonic/avc/cng/model/service/a/c;

    if-eqz v3, :cond_0

    .line 124
    :goto_1
    if-ge v1, v0, :cond_1

    .line 126
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->b:Landroid/os/Handler;

    invoke-direct {v3, v6, v1, v4, v2}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 127
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_0
    :goto_2
    if-ge v1, v0, :cond_1

    .line 134
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 135
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 141
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/g$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/g$b;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/g;Lcom/panasonic/avc/cng/view/smartoperation/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->f:Lcom/panasonic/avc/cng/view/smartoperation/g$b;

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->f:Lcom/panasonic/avc/cng/view/smartoperation/g$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->e:Lcom/panasonic/avc/cng/view/smartoperation/e;

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->g:Lcom/panasonic/avc/cng/model/service/e;

    .line 147
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/g$a;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/g$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/g;Lcom/panasonic/avc/cng/view/smartoperation/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->h:Lcom/panasonic/avc/cng/view/smartoperation/g$a;

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->g:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->g:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->h:Lcom/panasonic/avc/cng/view/smartoperation/g$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 153
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/g$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/g$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->i:Ljava/lang/Thread;

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 251
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->c()V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->g:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->g:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->h:Lcom/panasonic/avc/cng/view/smartoperation/g$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->e:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a()V

    .line 100
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->d:I

    .line 173
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->d:I

    .line 199
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->h()V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->e:Lcom/panasonic/avc/cng/view/smartoperation/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->e:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c()V

    .line 81
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->d:I

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->e()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 265
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 289
    const-string v2, "LocalMoviePlayerSelection"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 290
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 293
    instance-of v0, v1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 296
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 300
    const-string v2, "file://mnt%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 301
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 317
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const-string v0, "Player_CurrnetIndex_Key"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->e()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v3, "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER"

    instance-of v0, v1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v0, :cond_3

    const-string v0, "Local"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 332
    :cond_3
    const-string v0, "Remote"

    goto :goto_1
.end method

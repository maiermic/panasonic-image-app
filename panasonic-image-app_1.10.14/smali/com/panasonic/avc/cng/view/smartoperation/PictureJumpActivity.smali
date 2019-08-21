.class public Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;
.implements Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;,
        Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$c;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Z

.field public static c:Landroid/graphics/Point;


# instance fields
.field protected d:Lcom/panasonic/avc/cng/view/smartoperation/i;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/panasonic/avc/cng/view/parts/x;

.field protected g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

.field protected h:Z

.field protected i:Ljava/util/Calendar;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/panasonic/avc/cng/model/b/g;

.field private q:I

.field private r:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/panasonic/avc/cng/view/smartoperation/h;

.field private t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

.field private u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    sput-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 76
    sput-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 78
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->j:Z

    .line 79
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k:Z

    .line 80
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->l:Z

    .line 81
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    .line 82
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->n:Z

    .line 83
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->o:Z

    .line 86
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->p:Lcom/panasonic/avc/cng/model/b/g;

    .line 88
    iput v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->q:I

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->r:Lcom/panasonic/avc/cng/a/d;

    .line 104
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    .line 105
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e:Ljava/util/ArrayList;

    .line 106
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->f:Lcom/panasonic/avc/cng/view/parts/x;

    .line 107
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->h:Z

    .line 111
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 112
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    .line 113
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    .line 114
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->v:Z

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->i:Ljava/util/Calendar;

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v3, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/util/ArrayList;)V

    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 913
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 915
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 1209
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f027d

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1210
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f027b

    invoke-static {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1211
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f027f

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1212
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;II)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1071
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->M:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1095
    :goto_0
    return-void

    .line 1076
    :cond_0
    const v0, 0x7f07053a

    .line 1079
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    const v0, 0x7f070355

    .line 1091
    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1092
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1093
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cP:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1083
    :cond_2
    const v0, 0x7f070354

    goto :goto_1

    .line 1086
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    const v0, 0x7f070353

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->j:Z

    .line 1155
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->s()V

    .line 1157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    .line 1160
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 1161
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1168
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1169
    if-nez v0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1179
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1193
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070238

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1194
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$4;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1206
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-nez v0, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->q()Z

    goto :goto_0

    .line 1398
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {p0, v2, v0, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 671
    const v0, 0x7f0f046f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_8

    .line 679
    const-string v0, "INTENT_CONTENTVIEWMODEL_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 682
    const-string v3, "INTENT_APPINFO_ACTIVITY_NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    const-string v4, "INTENT_APPINFO_ACTIVITY_TITLE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 684
    const-string v5, "INTENT_APPINFO_EQUIP_ADDRESS"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 685
    const-string v6, "INTENT_FROM_SHARE"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 687
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 689
    new-instance v6, Lcom/panasonic/avc/cng/model/b/g;

    invoke-direct {v6, v3, v4, v5}, Lcom/panasonic/avc/cng/model/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->p:Lcom/panasonic/avc/cng/model/b/g;

    .line 691
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v3, :cond_0

    .line 692
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->p:Lcom/panasonic/avc/cng/model/b/g;

    invoke-virtual {v3, v4, v5}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/model/b/g;)V

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 701
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-nez v3, :cond_2

    .line 760
    :goto_1
    return-void

    .line 705
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->d(Z)V

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e:Ljava/util/ArrayList;

    .line 708
    if-eqz v1, :cond_4

    move v3, v2

    .line 709
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 710
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(I)Lcom/panasonic/avc/cng/view/parts/x;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_3

    .line 712
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 718
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;)V

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->f:Lcom/panasonic/avc/cng/view/parts/x;

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->f:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->r:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2, v7}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->f:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 725
    if-nez v0, :cond_7

    .line 726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->f:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 727
    if-nez v0, :cond_6

    .line 729
    const/16 v2, 0x64

    const/16 v3, 0x64

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 742
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2, v1, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/util/ArrayList;Z)V

    .line 744
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->r()Z

    move-result v1

    if-nez v1, :cond_5

    .line 745
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    sget-object v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 750
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v9}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v10}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2, v7}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v9}, Lcom/panasonic/avc/cng/view/smartoperation/i;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2, v9}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v10}, Lcom/panasonic/avc/cng/view/smartoperation/i;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2, v10}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/smartoperation/i;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 730
    :catch_0
    move-exception v2

    .line 731
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_3

    .line 736
    :cond_6
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->v:Z

    goto/16 :goto_3

    .line 739
    :cond_7
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->v:Z

    goto/16 :goto_3

    .line 732
    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    if-nez v0, :cond_1

    .line 664
    :cond_0
    const/4 v0, 0x0

    .line 667
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1027
    sput-boolean v4, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 1029
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->j:Z

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ControlLiveview_Finish"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ReconnectWiFiAP"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/lang/String;)V

    .line 1038
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->o:Z

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ShouldReconnect"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1043
    :cond_1
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->o:Z

    .line 1046
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->OnSetResult()V

    .line 1048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->u()V

    .line 1051
    const-string v0, "PictureJumpActivity"

    const-string v1, "viewModel.Dispose()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a()V

    .line 1053
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    .line 1056
    :cond_2
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    .line 1058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    if-eqz v0, :cond_3

    .line 1059
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a()V

    .line 1060
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 1063
    :cond_3
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 1064
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v1, 0x64

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 925
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 928
    const/16 v0, 0x62

    if-ne p1, v0, :cond_2

    .line 929
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 930
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "6.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 933
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/j;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/j;-><init>(J)V

    .line 934
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/j;->a(Lcom/panasonic/avc/cng/view/smartoperation/j$a;)V

    .line 941
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/j;->start()V

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a()V

    goto :goto_0

    .line 950
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "StoredSSID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    const-string v1, "StoredSSID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/lang/String;)V

    .line 952
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->o:Z

    .line 954
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 959
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->n:Z

    if-nez v0, :cond_0

    .line 963
    if-ne p1, v1, :cond_4

    if-ne p2, v1, :cond_4

    .line 964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->u()V

    goto :goto_0

    .line 967
    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-nez v0, :cond_5

    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 971
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-nez v0, :cond_5

    .line 972
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 977
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 978
    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v1, :cond_7

    .line 980
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "PicMateSendErr"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 983
    const-string v1, "PicMateTransmitNotExecuted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 984
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "PicMateTransmitNotExecuted"

    const-string v3, "PicMateTransmitNotExecuted"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    :cond_6
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 992
    :cond_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-nez v0, :cond_8

    .line 994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-nez v0, :cond_8

    .line 997
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto/16 :goto_0

    .line 1002
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/smartoperation/i$b;)Z

    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "PicMateSend"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1005
    :cond_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto/16 :goto_0

    .line 1007
    :cond_a
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v0, :cond_b

    .line 1009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->s:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v1, :cond_b

    .line 1012
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1021
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto/16 :goto_0

    .line 1014
    :cond_c
    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 556
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 558
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->requestWindowFeature(I)Z

    .line 564
    const v2, 0x7f03005d

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->setContentView(I)V

    .line 567
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    .line 568
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    .line 571
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    .line 574
    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    .line 575
    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    .line 577
    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$c;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;)V

    .line 582
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/i$b;Lcom/panasonic/avc/cng/view/smartoperation/i$b;Lcom/panasonic/avc/cng/model/b/c$a;)Lcom/panasonic/avc/cng/view/smartoperation/i;

    move-result-object v3

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    .line 585
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-nez v3, :cond_1

    .line 586
    new-instance v3, Lcom/panasonic/avc/cng/view/smartoperation/i;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v2}, Lcom/panasonic/avc/cng/view/smartoperation/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/b/c$a;)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    .line 587
    sget-boolean v2, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    if-eqz v2, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(Z)V

    .line 598
    sput-object p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    .line 600
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->j:Z

    .line 601
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->getChangingConfigurations()I

    move-result v0

    .line 649
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->c(Z)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_1

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    .line 658
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 659
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1348
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1356
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1358
    :goto_0
    return-void

    .line 1353
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1348
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1362
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1368
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1370
    :goto_0
    return-void

    .line 1365
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1362
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1104
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1108
    const/16 v0, 0x65

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1109
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1120
    packed-switch p1, :pswitch_data_0

    .line 1145
    :goto_0
    :pswitch_0
    return-object v0

    .line 1123
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1133
    :pswitch_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d()V

    goto :goto_0

    .line 1138
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c()V

    goto :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative: dialogId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1342
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1344
    :goto_0
    return-void

    .line 1322
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1325
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->s()V

    .line 1326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    goto :goto_0

    .line 1329
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->t()V

    goto :goto_0

    .line 1332
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->A()V

    .line 1335
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1338
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v3, v0, v3}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 1339
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e()V

    .line 627
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 628
    return-void
.end method

.method public onPictureJump(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 766
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->q:I

    .line 768
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->h:Z

    if-nez v0, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    if-nez p1, :cond_2

    .line 775
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-nez v0, :cond_3

    .line 781
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 786
    :cond_3
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->i:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->i:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 797
    :cond_4
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/service/a/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(Z)V

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 807
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 808
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 810
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    .line 811
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->l:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->l()Z

    move-result v0

    if-nez v0, :cond_9

    .line 814
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cW:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 815
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 816
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 818
    :cond_a
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 819
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 820
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 821
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    .line 822
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f07039e

    .line 820
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 822
    :cond_b
    const v0, 0x7f07039a

    goto :goto_1

    .line 830
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 831
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b()V

    goto/16 :goto_0

    .line 838
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE_APP_PICTUREJUMP_APPINFO_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 839
    const v0, 0x309002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m()Z

    move-result v0

    if-nez v0, :cond_e

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    const-string v1, "deleteGroup"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_e
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b()V

    goto/16 :goto_0

    .line 853
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 856
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(I)V

    goto/16 :goto_0

    .line 861
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 869
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 870
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(I)V

    goto/16 :goto_0

    .line 872
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatequipment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 873
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(I)V

    goto/16 :goto_0

    .line 875
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/view/smartoperation/i$b;)Z

    .line 878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 883
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    const/16 v2, 0x31

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1216
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1307
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1229
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1233
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "PicMateTransmitNotExecuted"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1234
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1237
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->u:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Lcom/panasonic/avc/cng/view/smartoperation/i$b;)V

    .line 1238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1242
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->n()V

    .line 1244
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e()V

    .line 1246
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    .line 1249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PictureJumpPlayMessage"

    .line 1250
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1256
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->n()V

    .line 1258
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->e()V

    .line 1260
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    goto :goto_0

    .line 1265
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->o()V

    goto :goto_0

    .line 1269
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->p()V

    goto :goto_0

    .line 1273
    :pswitch_7
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1277
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->l:Z

    if-eqz v0, :cond_0

    .line 1278
    :cond_1
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->l:Z

    .line 1279
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1283
    :pswitch_9
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->l:Z

    .line 1286
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 1288
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k:Z

    .line 1289
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    goto :goto_0

    .line 1293
    :pswitch_a
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->l:Z

    .line 1296
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 1298
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->k:Z

    .line 1299
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->m:Z

    goto/16 :goto_0

    .line 1304
    :pswitch_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {p0, v4, v0, v4}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto/16 :goto_0

    .line 1216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1405
    array-length v0, p3

    if-nez v0, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1412
    :pswitch_1
    aget v0, p3, v3

    if-nez v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->q:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->t:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(ILcom/panasonic/avc/cng/view/smartoperation/i$b;)Z

    .line 1415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1419
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1425
    :pswitch_2
    aget v0, p3, v3

    if-nez v0, :cond_3

    .line 1428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->q()Z

    goto :goto_0

    .line 1434
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1440
    :pswitch_3
    aget v0, p3, v3

    if-nez v0, :cond_4

    .line 1442
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->q:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(I)V

    goto :goto_0

    .line 1446
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    goto :goto_0

    .line 1409
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->d()V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->p:Lcom/panasonic/avc/cng/model/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->onPictureJump(I)V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->p:Lcom/panasonic/avc/cng/model/b/g;

    .line 614
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 615
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 632
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/i;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->finish()V

    .line 642
    :cond_1
    return-void
.end method

.method public onSetContent(I)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 1374
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1379
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1381
    :goto_0
    return-void

    .line 1376
    :pswitch_0
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/b/e;->a(I)V

    goto :goto_0

    .line 1374
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

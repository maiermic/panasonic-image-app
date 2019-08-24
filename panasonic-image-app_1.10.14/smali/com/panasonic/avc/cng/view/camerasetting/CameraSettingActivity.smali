.class public Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;,
        Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;,
        Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static m:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:J

.field private b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

.field private c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

.field private d:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Landroid/widget/Button;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

.field private o:Lcom/panasonic/avc/cng/model/service/e;

.field private p:Lcom/panasonic/avc/cng/model/service/j;

.field private q:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

.field private r:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a:Ljava/lang/String;

    .line 92
    const/16 v0, 0xa

    sput v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->f:Landroid/widget/ListView;

    .line 80
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    .line 81
    iput v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    .line 83
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->i:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->j:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->k:Landroid/widget/Button;

    .line 90
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->s:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->t:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->u:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->v:Z

    .line 103
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->w:Z

    .line 104
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->x:Z

    .line 105
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    .line 107
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->z:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->A:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->B:Ljava/lang/String;

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->C:J

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->C:J

    return-wide v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->w:Z

    return v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->z:Z

    return v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic J(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e()V

    return-void
.end method

.method static synthetic N(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic O(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->x:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Lcom/panasonic/avc/cng/model/service/j;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 876
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 879
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->f:Landroid/net/Uri;

    const-string v3, "indexstr = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    .line 888
    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p4, p1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 851
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 852
    const-string v1, "indexstr"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "devname"

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v1, "title"

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v1, "data"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 857
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->d:Landroid/net/Uri;

    const-string v3, "indexstr = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 816
    const-string v2, "indexstr"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v2, "devname"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string v0, "title"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v0, "data"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->w:Z

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->j:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/core/a/StatusCommand;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "CameraSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "Critical_Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 316
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    .line 973
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public OnClickRenameCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 664
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 665
    return-void
.end method

.method public OnClickRenameOK(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 638
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hn:Lcom/panasonic/avc/cng/view/b/b$a;

    const v1, 0x7f0f02a0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c()Ljava/util/List;

    move-result-object v6

    .line 646
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 648
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/camerasetting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    iget v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->d()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 655
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 656
    return-void

    .line 646
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0
.end method

.method public OnClickSave(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 447
    const v0, 0x30e001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 450
    if-nez v0, :cond_1

    .line 453
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->x:Z

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->r()Z

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 672
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 674
    if-nez v0, :cond_2

    .line 677
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_1

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->x:Z

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->r()Z

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    sget v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->m:I

    if-lt v0, v1, :cond_0

    .line 516
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 567
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    if-nez v0, :cond_2

    .line 522
    :cond_1
    if-eqz p1, :cond_3

    .line 523
    new-instance v0, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 524
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 533
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 566
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 528
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c()Ljava/util/List;

    move-result-object v3

    .line 492
    if-eqz v3, :cond_2

    move v1, v2

    .line 494
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 497
    if-eqz p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 502
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 494
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 702
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hn:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 704
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hn:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Landroid/app/Dialog;

    move-result-object v1

    .line 705
    if-nez v1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 708
    :cond_0
    const v0, 0x7f0f02a1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->k:Landroid/widget/Button;

    .line 711
    const v0, 0x7f0f02a0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 712
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    iget v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 713
    new-instance v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/f;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    if-nez v0, :cond_1

    .line 578
    :cond_0
    if-eqz p1, :cond_2

    .line 579
    new-instance v0, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 580
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c()Ljava/util/List;

    move-result-object v4

    .line 596
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 598
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/camerasetting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/a;->d()[B

    move-result-object v0

    .line 605
    :goto_1
    if-nez v0, :cond_4

    .line 608
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 630
    :goto_2
    return-void

    .line 584
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_2

    .line 596
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 614
    :cond_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;[B)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 629
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/camerasetting/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 898
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 909
    if-eqz v1, :cond_1

    .line 911
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 912
    :goto_0
    if-eqz v0, :cond_0

    .line 914
    const-string v0, "indexstr"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 915
    const-string v2, "devname"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 916
    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 917
    const-string v4, "data"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 919
    new-instance v5, Lcom/panasonic/avc/cng/view/camerasetting/a;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/camerasetting/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 905
    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 926
    :goto_1
    return-object v0

    .line 923
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 926
    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->n:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->o:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->o:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->n:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->n:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

    .line 345
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 347
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 348
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->requestWindowFeature(I)Z

    .line 122
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->setContentView(I)V

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->q:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    .line 125
    new-instance v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->r:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;

    .line 128
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->q:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->r:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->q:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->r:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 136
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 143
    :goto_0
    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    const-string v1, "DeviceName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->i:Ljava/lang/String;

    .line 150
    const-string v1, "DeviceName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->s:Ljava/lang/String;

    .line 151
    const-string v1, "PassWord"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->t:Ljava/lang/String;

    .line 152
    const-string v1, "Address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->u:Ljava/lang/String;

    .line 153
    const-string v1, "BT_Connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    .line 156
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->c:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 161
    new-instance v1, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    :goto_1
    const v0, 0x7f0f008c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 174
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x1090003

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    .line 181
    const v0, 0x7f0f008e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->f:Landroid/widget/ListView;

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    new-instance v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->n:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->o:Lcom/panasonic/avc/cng/model/service/e;

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->o:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->o:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->n:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 224
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 227
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 231
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->v:Z

    .line 233
    :cond_3
    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->q:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->r:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    goto/16 :goto_0

    .line 167
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsInitaliSetting()V

    .line 356
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 359
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 360
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 365
    packed-switch p1, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 370
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->finish()V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x30e004

    const v3, 0x30e003

    const/4 v2, 0x1

    .line 743
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 787
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 747
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_3

    .line 750
    if-nez p2, :cond_1

    .line 752
    const v0, 0x30e002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a()V

    goto :goto_0

    .line 756
    :cond_1
    if-ne p2, v2, :cond_2

    .line 758
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b()V

    goto :goto_0

    .line 762
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 764
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 765
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ho:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 771
    :cond_3
    if-nez p2, :cond_4

    .line 773
    const-string v0, ""

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b()V

    goto :goto_0

    .line 777
    :cond_4
    if-ne p2, v2, :cond_0

    .line 779
    const-string v0, ""

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 780
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ho:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 743
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 322
    const-string v0, "CameraSettingActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 328
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    .line 332
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 389
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Z)V

    goto :goto_0

    .line 409
    :pswitch_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->h:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(I)V

    goto :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 417
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    .line 429
    const v0, 0x7f0f008c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 430
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 238
    const-string v0, "CameraSettingActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 245
    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_2

    .line 255
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->y:Z

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->b:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->p:Lcom/panasonic/avc/cng/model/service/j;

    .line 271
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_4
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_5
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

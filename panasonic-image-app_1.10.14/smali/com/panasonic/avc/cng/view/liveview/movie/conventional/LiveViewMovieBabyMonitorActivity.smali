.class public Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$c;,
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;,
        Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;
    }
.end annotation


# static fields
.field public static final STARTLIVE_CANT:I = 0x3

.field public static final STARTLIVE_CMP:I = 0x2

.field public static final STARTLIVE_ERR:I = 0x1

.field public static final STARTLIVE_WAIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LiveViewMovieBabyMonitorActivity"


# instance fields
.field private _currentValue:I

.field private _currentValueTextView:Landroid/widget/TextView;

.field private _isMicVolSet:Z

.field private _isPantilterEnable:Z

.field private _isPantilterSelected:Z

.field private _isPreset:Z

.field private _isVoiceSpeking:Z

.field private _pantilterStatus:Ljava/lang/String;

.field private _prevGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

.field private _receiver:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;

.field private _sliderSeekBarH:Landroid/widget/SeekBar;

.field private _sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field protected _tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$c;

.field private _valueDownButton:Landroid/widget/ImageButton;

.field private _valueUpButton:Landroid/widget/ImageButton;

.field private mChangePos:I

.field private mCurrentPantilState:Ljava/lang/String;

.field private mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

.field private mPresetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPresetStringList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

.field private mStartLive:I

.field private mTargetRoundPosList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSettingPos:Ljava/lang/String;

.field private sConfigration:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;-><init>()V

    .line 504
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    .line 505
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 506
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    .line 507
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->sConfigration:Z

    .line 508
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    .line 509
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    .line 511
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    .line 512
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 513
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValueTextView:Landroid/widget/TextView;

    .line 514
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_valueUpButton:Landroid/widget/ImageButton;

    .line 515
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_valueDownButton:Landroid/widget/ImageButton;

    .line 516
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    .line 517
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    .line 518
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_prevGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    .line 520
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    .line 521
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 522
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    .line 528
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 531
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isVoiceSpeking:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isVoiceSpeking:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    return v0
.end method

.method static synthetic access$902(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    return p1
.end method

.method private changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V
    .locals 25

    .prologue
    .line 1337
    const-string v2, "niwa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uiMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const v2, 0x7f0f00fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1340
    const v3, 0x7f0f0118

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1341
    const v4, 0x7f0f00f7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1342
    const v5, 0x7f0f0103

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1343
    const v6, 0x7f0f0105

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 1344
    const v6, 0x7f0f0102

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 1345
    const v6, 0x7f0f00f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1346
    const v7, 0x7f0f0119

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1347
    const v8, 0x7f0f011b

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 1348
    const v9, 0x7f0f0107

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 1349
    const v9, 0x7f0f00f8

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1350
    const v10, 0x7f0f011d

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 1353
    const v11, 0x7f0f0108

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 1355
    const v12, 0x7f0f010e

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 1357
    const v13, 0x7f0f0112

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 1359
    const v14, 0x7f0f0110

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 1360
    const v15, 0x7f0f010d

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 1361
    const v15, 0x7f0f0109

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 1363
    const-string v20, "LiveViewMovieBabyMonitorActivity"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v21

    const-string v22, "changeUI(%s)"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object p1, v23, v24

    invoke-static/range {v21 .. v23}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    move-object/from16 v20, v0

    if-nez v20, :cond_0

    .line 2170
    :goto_0
    return-void

    .line 1371
    :cond_0
    sget-object v20, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 1373
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1374
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1375
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1377
    const v4, 0x7f020263

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1378
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1379
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1380
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    if-eqz v10, :cond_1

    .line 1383
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1385
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1386
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1389
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_3

    .line 1391
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1398
    :goto_1
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1399
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1400
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1401
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1402
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1403
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2169
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    goto :goto_0

    .line 1395
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1406
    :cond_4
    sget-object v20, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 1408
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1409
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1410
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1411
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1412
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1413
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    const v2, 0x7f020264

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1415
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    if-eqz v10, :cond_5

    .line 1418
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1420
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1421
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1423
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_6

    .line 1425
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1431
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1432
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1433
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1434
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1435
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1436
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1429
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1438
    :cond_7
    sget-object v20, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->g:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 1440
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1441
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1442
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1443
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1444
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1445
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1446
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1447
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    if-eqz v10, :cond_8

    .line 1450
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1453
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_9

    .line 1455
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1461
    :goto_4
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1462
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1463
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1464
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1465
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1466
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1459
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1469
    :cond_a
    sget-object v20, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->e:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_d

    .line 1471
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1472
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1473
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1474
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1475
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1476
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1477
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1478
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    if-eqz v10, :cond_b

    .line 1481
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1484
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_c

    .line 1486
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1492
    :goto_5
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1493
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1494
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1495
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1496
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1497
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1490
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1499
    :cond_d
    sget-object v20, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_10

    .line 1501
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1502
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1503
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1504
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1505
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1506
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1507
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1508
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    if-eqz v10, :cond_e

    .line 1511
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1514
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_f

    .line 1516
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1522
    :goto_6
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1523
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1524
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1525
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1526
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1527
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1520
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1529
    :cond_10
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->h:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_15

    .line 1531
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1532
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1533
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1534
    const v4, 0x7f020263

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1535
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1536
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1537
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    if-eqz v10, :cond_11

    .line 1540
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1542
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1544
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_12

    .line 1546
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1562
    :goto_7
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1563
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1564
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1565
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1566
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1550
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 1551
    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1553
    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1554
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 1558
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1559
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 1568
    :cond_15
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->i:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_18

    .line 1570
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1571
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1572
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1573
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1574
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1575
    const v2, 0x7f020264

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1576
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    if-eqz v10, :cond_16

    .line 1579
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1581
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1583
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_17

    .line 1585
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1591
    :goto_8
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1592
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1593
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1594
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1595
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1596
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1589
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1599
    :cond_18
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_1b

    .line 1601
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1602
    if-eqz v10, :cond_19

    .line 1604
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1606
    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-nez v2, :cond_1a

    .line 1610
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1616
    :goto_9
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1617
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1618
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1619
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1620
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1621
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1614
    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 1624
    :cond_1b
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-eq v0, v7, :cond_1c

    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->q:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-eq v0, v7, :cond_1c

    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->p:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-eq v0, v7, :cond_1c

    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->o:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-eq v0, v7, :cond_1c

    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->s:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_44

    .line 1628
    :cond_1c
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1629
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1630
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1631
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1632
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    if-eqz v10, :cond_1d

    .line 1636
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1639
    :cond_1d
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1641
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1642
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1644
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2e

    .line 1646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 1648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    .line 1654
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->S:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1656
    const/4 v3, 0x0

    .line 1658
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_21

    .line 1660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 1661
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1e

    .line 1662
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1f

    .line 1664
    :cond_1e
    const/4 v4, 0x1

    .line 1658
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 1652
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    goto :goto_a

    .line 1670
    :cond_21
    const/4 v3, 0x0

    .line 1671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 1673
    const/4 v2, 0x0

    move v5, v3

    move v3, v2

    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 1675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 1676
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    .line 1678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "set"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1680
    const/4 v5, 0x1

    .line 1673
    :cond_22
    :goto_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 1683
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_24

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "set"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1687
    const/4 v5, 0x1

    goto :goto_d

    .line 1690
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_25

    .line 1692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "set"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1694
    const/4 v5, 0x1

    goto :goto_d

    .line 1697
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_26

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "set"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1701
    const/4 v5, 0x1

    goto :goto_d

    .line 1704
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_22

    .line 1706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "set"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1708
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_27
    move v5, v3

    .line 1715
    :cond_28
    if-eqz v5, :cond_2d

    .line 1717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1724
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0f0432

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1729
    if-eqz v2, :cond_29

    .line 1731
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1735
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1736
    const v2, 0x7f0f0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1737
    if-eqz v2, :cond_2a

    .line 1739
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1743
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aj:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0f0439

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1750
    if-eqz v2, :cond_2b

    .line 1752
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1756
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ao:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1757
    const v2, 0x7f0f043c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1758
    if-eqz v2, :cond_2c

    .line 1760
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1998
    :cond_2c
    :goto_f
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1999
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2000
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2001
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2003
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1722
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 1764
    :cond_2e
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->o:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_32

    .line 1767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    .line 1770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->af:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1772
    const v2, 0x7f0f0432

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1773
    if-eqz v2, :cond_2f

    .line 1775
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1778
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1782
    const v2, 0x7f0f0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1783
    if-eqz v2, :cond_30

    .line 1785
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1789
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aj:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1794
    const v2, 0x7f0f0439

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1795
    if-eqz v2, :cond_31

    .line 1797
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1801
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ao:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1802
    const v2, 0x7f0f043c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1803
    if-eqz v2, :cond_2c

    .line 1805
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 1809
    :cond_32
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->p:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_37

    .line 1812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ah:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1814
    const v2, 0x7f0f0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1815
    if-eqz v2, :cond_33

    .line 1817
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1820
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1824
    const v2, 0x7f0f0432

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1825
    if-eqz v2, :cond_34

    .line 1827
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1831
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1833
    const v2, 0x7f0f0439

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1834
    if-eqz v2, :cond_35

    .line 1836
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1840
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ao:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1844
    const v2, 0x7f0f043c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1845
    if-eqz v2, :cond_36

    .line 1847
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1851
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    goto/16 :goto_f

    .line 1854
    :cond_37
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->q:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3c

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J()Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    .line 1865
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->S:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ah:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1870
    const v2, 0x7f0f0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1871
    if-eqz v2, :cond_38

    .line 1873
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1876
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1880
    const v2, 0x7f0f0432

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1881
    if-eqz v2, :cond_39

    .line 1883
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1887
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ao:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->an:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1889
    const v2, 0x7f0f043c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1890
    if-eqz v2, :cond_3a

    .line 1892
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1896
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1900
    const v2, 0x7f0f0439

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1901
    if-eqz v2, :cond_2c

    .line 1903
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 1862
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    goto/16 :goto_10

    .line 1907
    :cond_3c
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->s:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_40

    .line 1910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    .line 1913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ah:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1915
    const v2, 0x7f0f0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1916
    if-eqz v2, :cond_3d

    .line 1918
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1921
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1925
    const v2, 0x7f0f0432

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1926
    if-eqz v2, :cond_3e

    .line 1928
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1932
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0f0439

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1935
    if-eqz v2, :cond_3f

    .line 1937
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1941
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ao:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1945
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0f043c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1946
    if-eqz v2, :cond_2c

    .line 1948
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 1952
    :cond_40
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->r:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2c

    .line 1955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    .line 1958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ad:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1963
    const v2, 0x7f0f0432

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1964
    if-eqz v2, :cond_41

    .line 1966
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1970
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1971
    const v2, 0x7f0f0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1972
    if-eqz v2, :cond_42

    .line 1974
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1978
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aj:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1983
    const v2, 0x7f0f0439

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1984
    if-eqz v2, :cond_43

    .line 1986
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1990
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ao:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1991
    const v2, 0x7f0f043c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1992
    if-eqz v2, :cond_2c

    .line 1994
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 2006
    :cond_44
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_55

    .line 2008
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2009
    if-eqz v10, :cond_45

    .line 2011
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2013
    :cond_45
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2017
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2018
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2019
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2020
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 2025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 2027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ap:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070327

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aq:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2036
    :cond_46
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ar:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070328

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->as:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2047
    :cond_47
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 2049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->at:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070329

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->au:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2058
    :cond_48
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aa:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 2060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->av:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f07032a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aw:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2069
    :cond_49
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ac:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 2071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ax:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f07032b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ay:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2108
    :cond_4a
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aA:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2030
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    .line 2032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ap:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070327

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070325

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aq:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 2041
    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_47

    .line 2043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ar:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070328

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070325

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->as:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 2052
    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    .line 2054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->at:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070329

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070325

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->au:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 2063
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aa:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_49

    .line 2065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->av:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f07032a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070325

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aw:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 2074
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ac:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 2076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ax:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f07032b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070325

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ay:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 2082
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    const-string v3, "pos1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ap:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070327

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aq:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 2087
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    const-string v3, "pos2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ar:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070328

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->as:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 2092
    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    const-string v3, "pos3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->at:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070329

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->au:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 2097
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    const-string v3, "pos4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 2099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->av:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f07032a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aw:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 2102
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    const-string v3, "pos5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ax:Lcom/panasonic/avc/cng/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f07032b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ay:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 2111
    :cond_55
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_57

    .line 2113
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2114
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2115
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2116
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2117
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    if-eqz v10, :cond_56

    .line 2121
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2123
    :cond_56
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2125
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2126
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2127
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2128
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aT:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aU:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aV:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aW:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aX:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aY:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aZ:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ba:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aS:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->m:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2141
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2144
    :cond_57
    sget-object v7, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-object/from16 v0, p1

    if-ne v0, v7, :cond_2

    .line 2146
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2147
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2148
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2149
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2150
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2151
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2152
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    if-eqz v10, :cond_58

    .line 2155
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2157
    :cond_58
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2159
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2160
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2161
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2162
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aO:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aQ:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2166
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private createRoundPosList()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F()Ljava/util/ArrayList;

    move-result-object v4

    .line 3842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 3846
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 3848
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "pos1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v1, "pos1"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070327

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3852
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    move v3, v2

    .line 3857
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 3859
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v3, "pos2"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070328

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3863
    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v3, v2

    .line 3868
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3870
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v3, "pos3"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070329

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3874
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v3, v2

    .line 3879
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3881
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v3, "pos4"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f07032a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3885
    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v3, v2

    .line 3890
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3892
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v3, "pos5"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f07032b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3896
    add-int/lit8 v1, v1, 0x1

    .line 3901
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v3, "home"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070322

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "skip"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070330

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3906
    :goto_6
    const/4 v1, 0x6

    if-ge v0, v1, :cond_9

    .line 3908
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3906
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3846
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 3857
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 3868
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 3879
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 3890
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 3910
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method private isPanMode()Z
    .locals 1

    .prologue
    .line 3592
    const v0, 0x7f0f00fa

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3593
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3595
    const/4 v0, 0x1

    .line 3598
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private prepareMicVol()V
    .locals 3

    .prologue
    .line 2178
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    .line 2179
    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 2180
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValueTextView:Landroid/widget/TextView;

    .line 2181
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_valueUpButton:Landroid/widget/ImageButton;

    .line 2182
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_valueDownButton:Landroid/widget/ImageButton;

    .line 2185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->L:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValueTextView:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 2189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 2191
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 2198
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->M:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 2199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->K:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 2200
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->N:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 2203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->O:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_valueUpButton:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 2204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->P:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_valueDownButton:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 2206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_prevGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    .line 2207
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Ljava/lang/String;I)V

    .line 2212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_1

    .line 2245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$12;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 2274
    :cond_1
    return-void

    .line 2195
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto :goto_0
.end method

.method private showRoundSettingDialog()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F()Ljava/util/ArrayList;

    move-result-object v5

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 749
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 751
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "pos1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v1, "pos1"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070327

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_1
    move v4, v2

    .line 760
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 762
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v4, "pos2"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v6, 0x7f070328

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v4, v2

    .line 771
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 773
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v4, "pos3"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v6, 0x7f070329

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v4, v2

    .line 782
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 784
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v4, "pos4"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v6, 0x7f07032a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v4, v2

    .line 793
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 795
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v4, "pos5"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f07032b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    add-int/lit8 v1, v1, 0x1

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    const-string v4, "home"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070322

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "skip"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070330

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 812
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 821
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 822
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetStringList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 822
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 749
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 760
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 771
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 782
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 793
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    .line 812
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 826
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 827
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 828
    if-eqz v3, :cond_b

    .line 830
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    :goto_9
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cn:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 837
    return-void

    .line 834
    :cond_b
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    move v3, v2

    move v1, v2

    goto :goto_7

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2283
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    if-eqz v1, :cond_0

    .line 2285
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2288
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ca:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2299
    :cond_0
    :goto_0
    return v0

    .line 2296
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->IsEnableOptionMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    if-eqz v0, :cond_0

    .line 3385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3387
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 3389
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ca:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3396
    :cond_0
    :goto_0
    return-void

    .line 3393
    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->OnClickSetup(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickValueDown(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3470
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    .line 3471
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    if-ge v0, v1, :cond_0

    .line 3473
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    .line 3475
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MicVolumeSet"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3477
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3478
    const-string v1, "Mic_Volume"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Ljava/lang/String;I)V

    .line 3481
    return-void
.end method

.method public OnClickValueUp(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 3449
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    .line 3450
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    if-le v0, v1, :cond_0

    .line 3452
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    .line 3454
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MicVolumeSet"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3457
    const-string v1, "Mic_Volume"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Ljava/lang/String;I)V

    .line 3460
    return-void
.end method

.method protected OnCreateLiveViewActivity(IZ)V
    .locals 4

    .prologue
    .line 552
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_lastLiveViewMode:I

    .line 553
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPictureRecMode:Z

    .line 556
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_lastLiveViewMode:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 558
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 561
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    .line 562
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    .line 565
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    .line 568
    const-string v0, "LiveViewMovieViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;)V

    .line 576
    const-string v0, "LiveViewMovieViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_lastLiveViewMode:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(I)V

    .line 587
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 591
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 592
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$c;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$c;

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$c;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 597
    const/4 v0, 0x0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 602
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;)V

    goto :goto_0
.end method

.method public chgGreetingGUI()V
    .locals 1

    .prologue
    .line 3564
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3565
    if-nez v0, :cond_0

    .line 3567
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->h:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3573
    :goto_0
    return-void

    .line 3571
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->e:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 728
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->finish()V

    .line 731
    const-string v0, "LiveViewMovieViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public getStartLive()I
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 951
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_1

    const-string v1, "PantilterMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_pantilterStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 956
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v1, :cond_0

    .line 958
    const-string v1, "preset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 968
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 969
    return-void

    .line 952
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 964
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    goto :goto_1
.end method

.method public onAudioLevel(J)V
    .locals 0

    .prologue
    .line 3340
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-eqz v0, :cond_1

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_prevGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_2

    .line 854
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->z()V

    goto :goto_0

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_3

    .line 864
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0

    .line 867
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_4

    .line 869
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0

    .line 873
    :cond_4
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onClickMainHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Ljava/lang/String;)V

    .line 981
    :cond_0
    return-void
.end method

.method public onClickMainPos1(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const-string v1, "pos1"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Ljava/lang/String;)V

    .line 993
    :cond_0
    return-void
.end method

.method public onClickMainPos2(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const-string v1, "pos2"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Ljava/lang/String;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public onClickMainPos3(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const-string v1, "pos3"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Ljava/lang/String;)V

    .line 1017
    :cond_0
    return-void
.end method

.method public onClickMainPos4(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const-string v1, "pos4"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Ljava/lang/String;)V

    .line 1029
    :cond_0
    return-void
.end method

.method public onClickMainPos5(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const-string v1, "pos5"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Ljava/lang/String;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public onClickManualSet(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Ljava/lang/String;)V

    .line 1200
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public onClickMic(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3493
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3516
    :cond_0
    :goto_0
    return-void

    .line 3500
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3504
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGrettingTimerInit()V

    .line 3505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(S)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3508
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->g:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0

    .line 3513
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e()V

    goto :goto_0
.end method

.method public onClickMicVol(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    .line 3427
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->prepareMicVol()V

    .line 3428
    return-void
.end method

.method public onClickOperation(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->A()V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 1059
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->D()V

    goto :goto_0

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g(Z)V

    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->B()V

    goto :goto_0
.end method

.method public onClickPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->isPanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    .line 3409
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3416
    :goto_0
    return-void

    .line 3413
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    .line 3414
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0
.end method

.method public onClickPresetMic(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3528
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGrettingTimerInit()V

    .line 3529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(S)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3532
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->g:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3540
    :cond_0
    :goto_0
    return-void

    .line 3537
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e()V

    goto :goto_0
.end method

.method public onClickPresetMicVol(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3436
    const v0, 0x303023

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 3437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    .line 3439
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->prepareMicVol()V

    .line 3440
    return-void
.end method

.method public onClickRoundSetDone(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 1300
    new-array v3, v4, [B

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v1, :cond_2

    .line 1305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 1307
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v2

    .line 1307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1312
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/aj;

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/panasonic/avc/cng/core/a/aj;-><init>(SS[BI)V

    .line 1317
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v1, :cond_1

    .line 1319
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Lcom/panasonic/avc/cng/core/a/aj;)V

    .line 1323
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1324
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onClickRoundSetHome(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 1213
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->showRoundSettingDialog()V

    .line 1215
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1225
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 1226
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->showRoundSettingDialog()V

    .line 1228
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1238
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 1239
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->showRoundSettingDialog()V

    .line 1241
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos3(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1251
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 1252
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->showRoundSettingDialog()V

    .line 1254
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos4(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1264
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 1265
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->showRoundSettingDialog()V

    .line 1267
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos5(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1277
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    .line 1278
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->showRoundSettingDialog()V

    .line 1280
    :cond_0
    return-void
.end method

.method public onClickRoundSetReset(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->E()V

    .line 1292
    :cond_0
    return-void
.end method

.method public onClickRoundSetting(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1183
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->z()V

    .line 1186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->e(Z)V

    .line 1188
    :cond_0
    return-void
.end method

.method public onClickSetPos1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1113
    const-string v0, "pos1"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    .line 1114
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1116
    :cond_0
    return-void
.end method

.method public onClickSetPos2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "pos2"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    .line 1128
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1130
    :cond_0
    return-void
.end method

.method public onClickSetPos3(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1141
    const-string v0, "pos3"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    .line 1142
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1144
    :cond_0
    return-void
.end method

.method public onClickSetPos4(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "pos4"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    .line 1156
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1158
    :cond_0
    return-void
.end method

.method public onClickSetPos5(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 1169
    const-string v0, "pos5"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetSettingPos:Ljava/lang/String;

    .line 1170
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 1172
    :cond_0
    return-void
.end method

.method public onClickSetting(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->C()V

    .line 1102
    :cond_1
    :goto_0
    return-void

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->B()V

    goto :goto_0

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0
.end method

.method public onClickSpeekEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onClickMic(Landroid/view/View;)V

    .line 3583
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const v7, 0x7f070328

    const v6, 0x7f070327

    const v5, 0x7f070322

    const v3, 0x7f07032c

    const/4 v4, 0x0

    .line 2310
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->setContentView(I)V

    .line 2311
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_7

    .line 2316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v0, :cond_1

    .line 2319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Z)V

    .line 2320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2321
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2322
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2323
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2324
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2325
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2326
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 2337
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->b(Z)V

    .line 2342
    :cond_2
    const v0, 0x7f0f02fa

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2344
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2346
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2347
    const v1, 0x7f070317

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2348
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_3

    .line 2350
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2569
    :cond_3
    :goto_1
    const v0, 0x7f0f03f5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2570
    if-eqz v0, :cond_4

    .line 2572
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2575
    :cond_4
    const v0, 0x7f0f00fc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2576
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2577
    const v0, 0x7f0f00ff

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2578
    const v0, 0x7f0f0101

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2580
    const v0, 0x7f0f037b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2581
    const v0, 0x7f0f037c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2582
    const v0, 0x7f0f037d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2583
    const v0, 0x7f0f037e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2588
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->e:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2591
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-eqz v0, :cond_6

    .line 2593
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->prepareMicVol()V

    .line 2596
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    if-eqz v0, :cond_7

    .line 2599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 2602
    :cond_7
    return-void

    .line 2332
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    goto/16 :goto_0

    .line 2353
    :cond_9
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2356
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2357
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_a

    .line 2359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2360
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2362
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_b

    .line 2364
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2365
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2367
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_c

    .line 2369
    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2370
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2374
    :cond_c
    const v1, 0x7f070323

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2375
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2378
    :cond_d
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2381
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2382
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_e

    .line 2384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2385
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2387
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_f

    .line 2389
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2390
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2392
    :cond_f
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_10

    .line 2394
    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2395
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2399
    :cond_10
    const-string v1, ""

    .line 2400
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2402
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2424
    :cond_11
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2425
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2404
    :cond_12
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2406
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2408
    :cond_13
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2412
    :cond_14
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2414
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2416
    :cond_15
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2418
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2420
    :cond_16
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2422
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2428
    :cond_17
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2430
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070324

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2431
    const-string v1, ""

    .line 2432
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2433
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2436
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2463
    :cond_18
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2464
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->o:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2438
    :cond_19
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2441
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2443
    :cond_1a
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2446
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070329

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2448
    :cond_1b
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2451
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2453
    :cond_1c
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2456
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2458
    :cond_1d
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2461
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2466
    :cond_1e
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2468
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2469
    const-string v1, ""

    .line 2470
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2471
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2474
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2501
    :cond_1f
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2502
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->p:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2476
    :cond_20
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2479
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2481
    :cond_21
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2484
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070329

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2486
    :cond_22
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2489
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2491
    :cond_23
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2494
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2496
    :cond_24
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2499
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2504
    :cond_25
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2507
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2508
    const v1, 0x7f07032e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2509
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->q:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2511
    :cond_26
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2513
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2514
    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2515
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->r:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2517
    :cond_27
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2519
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2520
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_28

    .line 2522
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2523
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2525
    :cond_28
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_29

    .line 2527
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2528
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2530
    :cond_29
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_2a

    .line 2532
    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2533
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2537
    :cond_2a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2538
    const-string v1, ""

    .line 2540
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2542
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2564
    :cond_2b
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2565
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->s:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto/16 :goto_1

    .line 2544
    :cond_2c
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2546
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2548
    :cond_2d
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2550
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070329

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2552
    :cond_2e
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2554
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2556
    :cond_2f
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 2558
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2560
    :cond_30
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 2562
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 614
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 615
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onCreate(Landroid/os/Bundle;)V

    .line 617
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->setContentView(I)V

    .line 620
    const v0, 0x7f0f00fc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 621
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 622
    const v0, 0x7f0f00ff

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 623
    const v0, 0x7f0f0101

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 625
    const v0, 0x7f0f037b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 626
    const v0, 0x7f0f037c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 627
    const v0, 0x7f0f037d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 628
    const v0, 0x7f0f037e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 631
    invoke-virtual {p0, v3, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->OnCreateLiveViewActivity(IZ)V

    .line 633
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    .line 634
    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_1

    .line 636
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 637
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 653
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G:Lcom/panasonic/avc/cng/a/c;

    const v2, 0x7f020282

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 656
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    .line 657
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->sConfigration:Z

    if-nez v0, :cond_2

    .line 659
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    .line 661
    sget-boolean v0, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->a:Z

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a()V

    .line 666
    :cond_2
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->sConfigration:Z

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 670
    const-string v2, "Mic_Volume"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 671
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    .line 673
    if-nez p1, :cond_4

    move v0, v1

    .line 675
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_4

    .line 677
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    goto :goto_0

    .line 681
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_receiver:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;

    .line 687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 689
    const v0, 0x7f0d0001

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->setTheme(I)V

    .line 695
    :goto_2
    return-void

    .line 693
    :cond_5
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->setTheme(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 702
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDestroy()V

    .line 704
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getStartLive()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getStartLive()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getChangingConfigurations()I

    move-result v0

    if-lez v0, :cond_3

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->sConfigration:Z

    .line 714
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b()V

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e()V

    .line 722
    :cond_2
    return-void

    .line 711
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->sConfigration:Z

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 3723
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3724
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 3730
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3732
    return-void
.end method

.method protected onDisconnectedNotify()V
    .locals 1

    .prologue
    .line 3197
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDisconnectedNotify()V

    .line 3199
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->h:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3200
    return-void
.end method

.method public onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 10

    .prologue
    const v9, 0x7f07032d

    const v8, 0x7f07032c

    const v7, 0x7f0f02fa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2608
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 2610
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v3

    .line 2611
    const-string v0, "LiveViewMovieBabyMonitorActivity"

    const-string v4, "enable:%s, pantiltmode:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    if-eqz v3, :cond_0

    .line 2617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_pantilterStatus:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v0, v1

    .line 2622
    :goto_0
    if-eqz v0, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->y()V

    .line 2629
    :cond_0
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_pantilterStatus:Ljava/lang/String;

    .line 2632
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2634
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 2635
    const-string v0, "manual"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2636
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 2637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$23;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$23;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2644
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_1

    .line 2647
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2648
    const-string v0, "niwa1"

    const-string v1, "changeUI(Update)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3161
    :cond_1
    :goto_1
    return-void

    .line 2652
    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2654
    :cond_3
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 2655
    const-string v0, "preset"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2656
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 2657
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    .line 2659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$34;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$34;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2727
    :cond_4
    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2729
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 2730
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 2732
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2735
    const-string v0, "presetpausepos1"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2762
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;

    invoke-direct {v1, p0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2737
    :cond_6
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2740
    const-string v0, "presetpausepos2"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    goto :goto_2

    .line 2742
    :cond_7
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2745
    const-string v0, "presetpausepos3"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    goto :goto_2

    .line 2747
    :cond_8
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2750
    const-string v0, "presetpausepos4"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    goto :goto_2

    .line 2752
    :cond_9
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2755
    const-string v0, "presetpausepos5"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    goto :goto_2

    .line 2757
    :cond_a
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2760
    const-string v0, "presetpausehome"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    goto :goto_2

    .line 2834
    :cond_b
    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2836
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 2837
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 2839
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2840
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2841
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070324

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2843
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2846
    const-string v2, "presetmovepos1"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2847
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$36;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$36;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2904
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2906
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->o:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2908
    :cond_d
    const-string v0, "niwa14"

    const-string v1, "changeUI(PresetPosMoving)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2853
    :cond_e
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2856
    const-string v2, "presetmovepos2"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2857
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$37;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$37;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2863
    :cond_f
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2866
    const-string v2, "presetmovepos3"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2867
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$38;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$38;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2873
    :cond_10
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2876
    const-string v2, "presetmovepos4"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2877
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$39;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$39;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2883
    :cond_11
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2886
    const-string v2, "presetmovepos5"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2887
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2893
    :cond_12
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2896
    const-string v2, "presetmovehome"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2897
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 2911
    :cond_13
    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2913
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 2914
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 2916
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2917
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2918
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2920
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2923
    const-string v2, "roundmovepos1"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2924
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2981
    :cond_14
    :goto_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2983
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->p:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2985
    :cond_15
    const-string v0, "niwa15"

    const-string v1, "changeUI(PresetRoundMoving)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2930
    :cond_16
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2933
    const-string v2, "roundmovepos2"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2934
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2940
    :cond_17
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2943
    const-string v2, "roundmovepos3"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2944
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2950
    :cond_18
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2953
    const-string v2, "roundmovepos4"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2954
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2960
    :cond_19
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2963
    const-string v2, "roundmovepos5"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2964
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2970
    :cond_1a
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2973
    const-string v2, "roundmovehome"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2974
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 2988
    :cond_1b
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2990
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 2991
    const-string v0, "roundpause"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 2992
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 2993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3000
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3002
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->q:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3004
    :cond_1c
    const-string v0, "niwa16"

    const-string v1, "changeUI(PresetRoundMovingPause)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3007
    :cond_1d
    if-eqz v3, :cond_2b

    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3009
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 3010
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 3012
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3013
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3014
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3016
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v2, v4, :cond_1f

    .line 3019
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 3020
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3022
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3024
    :cond_1e
    const-string v0, "niwa17"

    const-string v1, "changeUI(PresetPosSet)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3026
    :cond_1f
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v2, v4, :cond_21

    .line 3029
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 3030
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3032
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3034
    :cond_20
    const-string v0, "niwa18"

    const-string v1, "changeUI(PresetManualSet)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3036
    :cond_21
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v2, v4, :cond_23

    .line 3039
    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3040
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3042
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3044
    :cond_22
    const-string v0, "niwa19"

    const-string v1, "changeUI(PresetRoundSet)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3048
    :cond_23
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3051
    const-string v2, "roundpausepos1"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3052
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3109
    :cond_24
    :goto_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_25

    .line 3111
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->s:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3113
    :cond_25
    const-string v0, "niwa20"

    const-string v1, "changeUI(PresetRoundMovingPausePos)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3058
    :cond_26
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3061
    const-string v2, "roundpausepos2"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3062
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$13;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 3068
    :cond_27
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3071
    const-string v2, "roundpausepos3"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3072
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$14;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 3078
    :cond_28
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3081
    const-string v2, "roundpausepos4"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3082
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$15;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 3088
    :cond_29
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 3091
    const-string v2, "roundpausepos5"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3092
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$16;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 3098
    :cond_2a
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/o;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3101
    const-string v2, "roundpausehome"

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3102
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$17;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$17;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 3117
    :cond_2b
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    const-string v0, "noconnect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3119
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 3120
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    .line 3121
    const-string v0, "noconnect"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mCurrentPantilState:Ljava/lang/String;

    .line 3122
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 3123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$18;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$18;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3133
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_1

    .line 3135
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3136
    const-string v0, "niwa2"

    const-string v1, "changeUI(Update)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3142
    :cond_2c
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    .line 3143
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    .line 3144
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    .line 3148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$19;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$19;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3155
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isMicVolSet:Z

    if-nez v0, :cond_1

    .line 3157
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3158
    const-string v0, "niwa21"

    const-string v1, "changeUI(Update)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    move v0, v2

    goto/16 :goto_0
.end method

.method public onGrettingTimer(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 3350
    const v0, 0x7f0f011c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3351
    if-eqz v0, :cond_0

    .line 3353
    const v1, 0x7f070017

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    cmp-long v2, p1, v4

    if-ltz v2, :cond_2

    move-wide v2, p1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3356
    :cond_0
    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onClickMic(Landroid/view/View;)V

    .line 3360
    :cond_1
    return-void

    :cond_2
    move-wide v2, v4

    .line 3353
    goto :goto_0
.end method

.method public onGrettingTimerInit()V
    .locals 2

    .prologue
    .line 3368
    const v0, 0x7f0f011c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3369
    if-eqz v0, :cond_0

    .line 3371
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3373
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 3833
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 3834
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 3827
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 3828
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 3716
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3717
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 3709
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3710
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 933
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onPause()V

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_receiver:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;

    if-eqz v0, :cond_0

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_receiver:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 938
    :catch_0
    move-exception v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 3703
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3704
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 3915
    array-length v0, p3

    if-nez v0, :cond_1

    .line 3945
    :cond_0
    :goto_0
    return-void

    .line 3919
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3922
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3926
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGrettingTimerInit()V

    .line 3927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_currentValue:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(S)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3930
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->g:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    goto :goto_0

    .line 3935
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->changeUI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 3936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->e()V

    goto :goto_0

    .line 3919
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 884
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isCheck:Z

    if-eqz v0, :cond_1

    .line 886
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isCheck:Z

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_mainListener:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_binder:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V

    .line 899
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onResume()V

    .line 901
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_6

    .line 904
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 928
    :cond_2
    :goto_0
    return-void

    .line 909
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 910
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 911
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 912
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 913
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 914
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 915
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 917
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_6

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->z()V

    .line 919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->e(Z)V

    .line 924
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 925
    const-string v1, "ImageAppInstanceIdService.ACTION_TOKEN_REFRESHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 927
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_receiver:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$b;

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3737
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$33;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 3819
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 3822
    :goto_0
    return-void

    .line 3743
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3745
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->createRoundPosList()V

    .line 3748
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3752
    const v0, 0x7f070327

    .line 3790
    :goto_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    if-nez v1, :cond_9

    .line 3792
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3815
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3754
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3758
    const v0, 0x7f070328

    goto :goto_1

    .line 3760
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-virtual {v0, v1, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3764
    const v0, 0x7f070329

    goto :goto_1

    .line 3766
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-virtual {v0, v1, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3770
    const v0, 0x7f07032a

    goto/16 :goto_1

    .line 3772
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3774
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3776
    const v0, 0x7f07032b

    goto/16 :goto_1

    .line 3778
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3782
    const v0, 0x7f070322

    goto/16 :goto_1

    .line 3784
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mTargetRoundPosList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(IB)V

    .line 3788
    const v0, 0x7f070330

    goto/16 :goto_1

    .line 3794
    :cond_9
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    if-ne v1, v4, :cond_a

    .line 3796
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3798
    :cond_a
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    if-ne v1, v5, :cond_b

    .line 3800
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3802
    :cond_b
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    if-ne v1, v6, :cond_c

    .line 3804
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3806
    :cond_c
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    if-ne v1, v7, :cond_d

    .line 3808
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3810
    :cond_d
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mChangePos:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 3812
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 3737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStatusNotify(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 3167
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onStatusNotify(Lcom/panasonic/avc/cng/model/j$h;)V

    .line 3170
    iget v0, p1, Lcom/panasonic/avc/cng/model/j$h;->a:I

    if-ne v0, v1, :cond_0

    .line 3172
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    .line 3174
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x7f0f0101

    const v5, 0x7f0f00ff

    const v4, 0x7f0f00fd

    const v3, 0x7f0f00fc

    const/4 v2, 0x1

    .line 3608
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3609
    if-nez v0, :cond_8

    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3613
    if-eq v0, v3, :cond_0

    const v1, 0x7f0f037b

    if-ne v0, v1, :cond_2

    .line 3615
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 3616
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02069e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3660
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3661
    return v2

    .line 3618
    :cond_2
    if-eq v0, v4, :cond_3

    const v1, 0x7f0f037c

    if-ne v0, v1, :cond_4

    .line 3620
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 3621
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02067b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3623
    :cond_4
    if-eq v0, v5, :cond_5

    const v1, 0x7f0f037d

    if-ne v0, v1, :cond_6

    .line 3625
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 3626
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02067e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3628
    :cond_6
    if-eq v0, v6, :cond_7

    const v1, 0x7f0f037e

    if-ne v0, v1, :cond_1

    .line 3630
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 3631
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02069b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3634
    :cond_8
    if-eq v0, v2, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3636
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3638
    if-eq v0, v3, :cond_a

    const v1, 0x7f0f037b

    if-ne v0, v1, :cond_b

    .line 3640
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b()V

    move-object v0, p1

    .line 3641
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0206a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3643
    :cond_b
    if-eq v0, v4, :cond_c

    const v1, 0x7f0f037c

    if-ne v0, v1, :cond_d

    .line 3645
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b()V

    move-object v0, p1

    .line 3646
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02067d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3648
    :cond_d
    if-eq v0, v5, :cond_e

    const v1, 0x7f0f037d

    if-ne v0, v1, :cond_f

    .line 3650
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b()V

    move-object v0, p1

    .line 3651
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020680

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 3653
    :cond_f
    if-eq v0, v6, :cond_10

    const v1, 0x7f0f037e

    if-ne v0, v1, :cond_1

    .line 3655
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->b()V

    move-object v0, p1

    .line 3656
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02069d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method protected onUpdStatusNotify(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 3180
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onUpdStatusNotify(I)V

    .line 3183
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    .line 3185
    :cond_0
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    .line 3191
    :cond_1
    :goto_0
    return-void

    .line 3187
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 3189
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mStartLive:I

    goto :goto_0
.end method

.method protected onUpdateUdpFlagsNotify(Lcom/panasonic/avc/cng/model/j$i;)V
    .locals 2

    .prologue
    .line 3206
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onUpdateUdpFlagsNotify(Lcom/panasonic/avc/cng/model/j$i;)V

    .line 3213
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isVoiceSpeking:Z

    .line 3215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mProcess:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3217
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3327
    :cond_0
    :goto_0
    return-void

    .line 3232
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterSelected:Z

    if-eqz v0, :cond_4

    .line 3234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_2

    .line 3236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$20;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$20;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3241
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_0

    .line 3243
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$21;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$21;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3249
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPantilterEnable:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_isPreset:Z

    if-eqz v0, :cond_c

    .line 3251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_5

    .line 3253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$22;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$22;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3258
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_6

    .line 3260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$24;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$24;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3265
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_7

    .line 3267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$25;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$25;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3272
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_8

    .line 3274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$26;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$26;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3279
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_9

    .line 3281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$27;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$27;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3286
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->o:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_a

    .line 3288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$28;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$28;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3293
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->p:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_b

    .line 3295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$29;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$29;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3300
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->q:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_0

    .line 3302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$30;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$30;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3310
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->j:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_d

    .line 3312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$31;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$31;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3317
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->mGuiMode:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->f:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v0, v1, :cond_0

    .line 3319
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$32;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$32;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

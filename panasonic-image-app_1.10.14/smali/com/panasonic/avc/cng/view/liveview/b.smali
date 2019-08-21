.class public final enum Lcom/panasonic/avc/cng/view/liveview/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/liveview/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum b:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum c:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum d:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum e:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum f:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum g:Lcom/panasonic/avc/cng/view/liveview/b;

.field public static final enum h:Lcom/panasonic/avc/cng/view/liveview/b;

.field private static final synthetic i:[Lcom/panasonic/avc/cng/view/liveview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "WhiteBalance"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->a:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 12
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "Iso"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->b:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 13
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "IsoGain"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->c:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 14
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "Exposure"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->d:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 15
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "F"

    invoke-direct {v0, v1, v7}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->e:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 16
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "SS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->f:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 17
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "FandSS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->g:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 18
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/b;

    const-string v1, "Pshift"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->h:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/liveview/b;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/b;->a:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/b;->b:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/b;->c:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/b;->d:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/b;->e:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/b;->f:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/b;->g:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/b;->h:Lcom/panasonic/avc/cng/view/liveview/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->i:[Lcom/panasonic/avc/cng/view/liveview/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/panasonic/avc/cng/view/liveview/b;
    .locals 1

    .prologue
    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38
    :sswitch_0
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->a:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 40
    :sswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->b:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 42
    :sswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->c:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 44
    :sswitch_3
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->d:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 47
    :sswitch_4
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->e:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 49
    :sswitch_5
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->f:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 51
    :sswitch_6
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->g:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 53
    :sswitch_7
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->h:Lcom/panasonic/avc/cng/view/liveview/b;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x50001 -> :sswitch_6
        0x50002 -> :sswitch_4
        0x50003 -> :sswitch_5
        0x50004 -> :sswitch_7
        0x50005 -> :sswitch_4
        0x60001 -> :sswitch_3
        0x90001 -> :sswitch_0
        0xa0001 -> :sswitch_1
        0xa0002 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/b;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/liveview/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->i:[Lcom/panasonic/avc/cng/view/liveview/b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/liveview/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/liveview/b;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b$1;->a:[I

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    const v0, 0x7f0f00ef

    :goto_0
    return v0

    .line 23
    :pswitch_0
    const v0, 0x7f0f00f2

    goto :goto_0

    .line 26
    :pswitch_1
    const v0, 0x7f0f00f1

    goto :goto_0

    .line 28
    :pswitch_2
    const v0, 0x7f0f00f0

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->e:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->f:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->g:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/b;->h:Lcom/panasonic/avc/cng/view/liveview/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

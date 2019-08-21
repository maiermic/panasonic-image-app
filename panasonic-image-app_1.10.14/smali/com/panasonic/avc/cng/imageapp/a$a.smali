.class public final Lcom/panasonic/avc/cng/imageapp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/imageapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final BTShutterButton:[I

.field public static final BTShutterButton_buttonImage:I = 0x1

.field public static final BTShutterButton_frameImage:I = 0x0

.field public static final BTShutterButton_lockState:I = 0x2

.field public static final FlexibleTextView:[I

.field public static final FlexibleTextView_maxRowNumber:I = 0x0

.field public static final GuidanceMenuListItem:[I

.field public static final GuidanceMenuListItem_menuImage:I = 0x0

.field public static final GuidanceMenuListItem_menuTitle:I = 0x1

.field public static final HorizontalPicker:[I

.field public static final HorizontalPicker_background_color:I = 0x1

.field public static final HorizontalPicker_focus_item_background:I = 0x7

.field public static final HorizontalPicker_focus_item_text_color:I = 0x6

.field public static final HorizontalPicker_hairline_visible:I = 0xb

.field public static final HorizontalPicker_item_text_color:I = 0x4

.field public static final HorizontalPicker_item_text_size:I = 0x5

.field public static final HorizontalPicker_item_width:I = 0x0

.field public static final HorizontalPicker_overlay_color:I = 0x3

.field public static final HorizontalPicker_overlay_visible:I = 0x2

.field public static final HorizontalPicker_right_blank_area_width:I = 0xa

.field public static final HorizontalPicker_title_area_width:I = 0x8

.field public static final HorizontalPicker_title_image:I = 0x9

.field public static final IconTextView:[I

.field public static final IconTextView_strokeColor:I = 0x0

.field public static final IconTextView_strokeWidth:I = 0x1

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final ProgressBar:[I

.field public static final ProgressBar_android_max:I = 0x2

.field public static final ProgressBar_android_maxHeight:I = 0x1

.field public static final ProgressBar_android_maxWidth:I = 0x0

.field public static final ProgressBar_android_minHeight:I = 0x7

.field public static final ProgressBar_android_minWidth:I = 0x6

.field public static final ProgressBar_android_progress:I = 0x3

.field public static final ProgressBar_android_progressDrawable:I = 0x5

.field public static final ProgressBar_android_secondaryProgress:I = 0x4

.field public static final SeekBar:[I

.field public static final SeekBar_android_thumb:I = 0x0

.field public static final SeekBar_android_thumbOffset:I = 0x1

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2

.field public static final Theme:[I

.field public static final Theme_android_disabledAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 6285
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->BTShutterButton:[I

    .line 6335
    new-array v0, v5, [I

    const v1, 0x7f010003

    aput v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->FlexibleTextView:[I

    .line 6364
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->GuidanceMenuListItem:[I

    .line 6420
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->HorizontalPicker:[I

    .line 6614
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->IconTextView:[I

    .line 6662
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->LoadingImageView:[I

    .line 6735
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->ProgressBar:[I

    .line 6799
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->SeekBar:[I

    .line 6828
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->SignInButton:[I

    .line 6892
    new-array v0, v5, [I

    const v1, 0x1010033

    aput v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/imageapp/a$a;->Theme:[I

    return-void

    .line 6285
    nop

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
    .end array-data

    .line 6364
    :array_1
    .array-data 4
        0x7f010004
        0x7f010005
    .end array-data

    .line 6420
    :array_2
    .array-data 4
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
    .end array-data

    .line 6614
    :array_3
    .array-data 4
        0x7f010012
        0x7f010013
    .end array-data

    .line 6662
    :array_4
    .array-data 4
        0x7f010014
        0x7f010015
        0x7f010016
    .end array-data

    .line 6735
    :array_5
    .array-data 4
        0x101011f
        0x1010120
        0x1010136
        0x1010137
        0x1010138
        0x101013c
        0x101013f
        0x1010140
    .end array-data

    .line 6799
    :array_6
    .array-data 4
        0x1010142
        0x1010143
    .end array-data

    .line 6828
    :array_7
    .array-data 4
        0x7f010017
        0x7f010018
        0x7f010019
    .end array-data
.end method

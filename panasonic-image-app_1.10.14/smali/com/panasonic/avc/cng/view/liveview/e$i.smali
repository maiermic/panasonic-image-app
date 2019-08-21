.class public Lcom/panasonic/avc/cng/view/liveview/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    .line 337
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/e$i;->b:Ljava/math/BigDecimal;

    .line 338
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/e$i;->c:Ljava/math/BigDecimal;

    return-void
.end method

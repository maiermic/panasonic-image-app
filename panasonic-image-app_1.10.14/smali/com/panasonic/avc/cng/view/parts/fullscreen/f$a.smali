.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/fullscreen/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->a:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f$a;->b:J

    .line 24
    return-void
.end method

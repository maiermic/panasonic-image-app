.class Lcom/panasonic/avc/cng/model/service/p/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$b;->a:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;Lcom/panasonic/avc/cng/model/service/p/a$1;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/p/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/p/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)I
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 492
    check-cast p1, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    check-cast p2, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/a$b;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Lcom/panasonic/avc/cng/view/cameraconnect/a;)I

    move-result v0

    return v0
.end method

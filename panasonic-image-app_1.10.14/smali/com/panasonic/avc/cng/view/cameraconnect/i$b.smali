.class public Lcom/panasonic/avc/cng/view/cameraconnect/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$b;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 7

    .prologue
    .line 104
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$b;ZLcom/panasonic/avc/cng/model/f;ZI)V

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->b(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

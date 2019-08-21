.class public Lcom/panasonic/avc/cng/view/smartoperation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/core/c/n;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->a:Lcom/panasonic/avc/cng/core/c/n;

    .line 28
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->b:Landroid/graphics/Bitmap;

    .line 29
    return-void
.end method

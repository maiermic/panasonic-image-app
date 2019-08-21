.class Lcom/panasonic/avc/cng/view/cameraconnect/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/h;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/h;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$1;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h$1;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 74
    return-void
.end method

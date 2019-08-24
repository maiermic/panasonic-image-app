.class Lcom/panasonic/avc/cng/view/parts/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a([S[S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ae$1;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$1;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$1;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->c(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Lcom/panasonic/avc/cng/view/parts/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ae$1;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->b(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)[Lcom/panasonic/avc/cng/view/parts/ae$b;

    move-result-object v1

    aget-object v1, v1, p2

    iget-wide v2, v1, Lcom/panasonic/avc/cng/view/parts/ae$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ae$a;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ae$1;->a:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->d(Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setUserTouch(Z)V

    .line 309
    :cond_0
    return-void
.end method

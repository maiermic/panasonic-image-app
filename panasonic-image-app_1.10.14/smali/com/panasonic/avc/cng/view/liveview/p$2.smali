.class Lcom/panasonic/avc/cng/view/liveview/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/liveview/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/p$a;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/am;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:I

.field final synthetic g:Lcom/panasonic/avc/cng/view/liveview/p;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/p;ILandroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->g:Lcom/panasonic/avc/cng/view/liveview/p;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->c:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->d:Lcom/panasonic/avc/cng/view/setting/am;

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->e:Ljava/lang/Class;

    iput p7, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 376
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->g:Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->c:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->d:Lcom/panasonic/avc/cng/view/setting/am;

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->a:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->e:Ljava/lang/Class;

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/p$2;->f:I

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Lcom/panasonic/avc/cng/view/liveview/p;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    .line 425
    return-void

    .line 379
    :sswitch_0
    const v0, 0x30300d

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 384
    :sswitch_1
    const v0, 0x303010

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 392
    :sswitch_2
    const v0, 0x30300e

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 395
    :sswitch_3
    const v0, 0x30300c

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 409
    :sswitch_4
    const v0, 0x30300f

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 412
    :sswitch_5
    const v0, 0x303011

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 415
    :sswitch_6
    const v0, 0x303024

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 418
    :sswitch_7
    const v0, 0x303025

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        0x50001 -> :sswitch_2
        0x50002 -> :sswitch_2
        0x50003 -> :sswitch_2
        0x50004 -> :sswitch_2
        0x50005 -> :sswitch_2
        0x60001 -> :sswitch_3
        0x70001 -> :sswitch_4
        0x70002 -> :sswitch_4
        0x70003 -> :sswitch_4
        0x70004 -> :sswitch_4
        0x70005 -> :sswitch_4
        0x70006 -> :sswitch_4
        0x70007 -> :sswitch_4
        0x70008 -> :sswitch_4
        0x70009 -> :sswitch_4
        0x7000a -> :sswitch_4
        0x7000b -> :sswitch_4
        0x7000c -> :sswitch_4
        0x80001 -> :sswitch_5
        0x90001 -> :sswitch_0
        0xa0001 -> :sswitch_1
        0xa0002 -> :sswitch_1
        0xb0001 -> :sswitch_6
        0xc0001 -> :sswitch_7
    .end sparse-switch
.end method

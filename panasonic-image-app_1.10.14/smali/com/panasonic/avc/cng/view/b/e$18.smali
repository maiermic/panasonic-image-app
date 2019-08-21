.class final Lcom/panasonic/avc/cng/view/b/e$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ao;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ao;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$18;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$18;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$18;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->g()Ljava/util/Calendar;

    move-result-object v0

    .line 1302
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 1303
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$18;->b:Landroid/app/Activity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    const v4, 0x7f0f0279

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1304
    return-void
.end method

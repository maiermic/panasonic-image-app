.class Lcom/panasonic/avc/cng/model/service/a/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/model/c;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/a/c$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/c$a;Lcom/panasonic/avc/cng/model/c;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->d:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    .line 1070
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    .line 1071
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    .line 1072
    return-void
.end method

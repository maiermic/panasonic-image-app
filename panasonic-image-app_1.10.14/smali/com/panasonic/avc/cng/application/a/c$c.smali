.class Lcom/panasonic/avc/cng/application/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/application/a/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a/c$c;->c:Lcom/panasonic/avc/cng/application/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/panasonic/avc/cng/application/a/c$c;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/panasonic/avc/cng/application/a/c$c;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

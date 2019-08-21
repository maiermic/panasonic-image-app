.class public Lcom/panasonic/avc/cng/model/service/j/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/f;

.field private b:Lcom/panasonic/avc/cng/model/service/j/f$c;

.field private c:Lcom/panasonic/avc/cng/model/service/j/f$c;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/j/f;Lcom/panasonic/avc/cng/model/service/j/f$c;Lcom/panasonic/avc/cng/model/service/j/f$c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/f$b;->a:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/j/f$b;->b:Lcom/panasonic/avc/cng/model/service/j/f$c;

    .line 147
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/j/f$b;->c:Lcom/panasonic/avc/cng/model/service/j/f$c;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/f$b;)Lcom/panasonic/avc/cng/model/service/j/f$c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f$b;->c:Lcom/panasonic/avc/cng/model/service/j/f$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/f$b;->c:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/f$b;->b:Lcom/panasonic/avc/cng/model/service/j/f$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

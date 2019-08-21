.class public Lcom/panasonic/avc/cng/model/service/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/m/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/m/b;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/b;->a:Ljava/lang/String;

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

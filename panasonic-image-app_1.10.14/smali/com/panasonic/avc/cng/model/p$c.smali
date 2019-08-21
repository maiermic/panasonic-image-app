.class public Lcom/panasonic/avc/cng/model/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/p$c;->a:Ljava/lang/String;

    .line 204
    iput p2, p0, Lcom/panasonic/avc/cng/model/p$c;->b:I

    .line 205
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/p$c;->c:Z

    .line 206
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/p$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/panasonic/avc/cng/model/p$c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/p$c;->c:Z

    return v0
.end method

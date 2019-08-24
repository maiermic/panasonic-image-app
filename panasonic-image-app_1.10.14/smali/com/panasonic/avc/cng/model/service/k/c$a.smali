.class public Lcom/panasonic/avc/cng/model/service/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/k/VianaSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[I

.field d:[I

.field final synthetic e:Lcom/panasonic/avc/cng/model/service/k/VianaSetup;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/k/VianaSetup;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 196
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/k/c$a;->e:Lcom/panasonic/avc/cng/model/service/k/VianaSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/c$a;->c:[I

    .line 206
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/c$a;->d:[I

    return-void
.end method

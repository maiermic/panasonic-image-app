.class public Lcom/panasonic/avc/cng/model/service/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/f$c;->a:Z

    .line 116
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/f$c;->a:Z

    return v0
.end method

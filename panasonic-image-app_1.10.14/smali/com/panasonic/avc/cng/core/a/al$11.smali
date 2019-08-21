.class final Lcom/panasonic/avc/cng/core/a/al$11;
.super Lorg/a/a/a/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;[B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 993
    iput-object p4, p0, Lcom/panasonic/avc/cng/core/a/al$11;->a:[B

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/a/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/al$11;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

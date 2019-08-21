.class public Lcom/panasonic/avc/cng/model/service/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/m/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/f;

.field private b:Lcom/panasonic/avc/cng/model/service/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/m/a;->a:Lcom/panasonic/avc/cng/model/f;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/m/a;)Lcom/panasonic/avc/cng/model/service/v$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/m/a;->b:Lcom/panasonic/avc/cng/model/service/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;JZ)V
    .locals 8

    .prologue
    .line 63
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/m/a$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/m/a;->a:Lcom/panasonic/avc/cng/model/f;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/service/m/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/m/a;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/d;JZ)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/v$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/m/a;->b:Lcom/panasonic/avc/cng/model/service/v$a;

    .line 49
    return-void
.end method

.class public Lcom/panasonic/avc/cng/application/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/application/c;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$f;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$f;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/c$f;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$f;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$f;->b:Z

    .line 152
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$f;->b:Z

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f;->a:Lcom/panasonic/avc/cng/application/c;

    new-instance v1, Lcom/panasonic/avc/cng/application/c$f$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$f$1;-><init>(Lcom/panasonic/avc/cng/application/c$f;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/c;->a(Lcom/panasonic/avc/cng/application/c;Lcom/panasonic/avc/cng/application/c$d;)V

    .line 230
    return-void
.end method

.class Lcom/panasonic/avc/cng/model/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/e/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/e/a$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/model/e/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/e/b;Lcom/panasonic/avc/cng/model/e/a$a;Z)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/b$3;->c:Lcom/panasonic/avc/cng/model/e/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/e/b$3;->a:Lcom/panasonic/avc/cng/model/e/a$a;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/e/b$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$3;->a:Lcom/panasonic/avc/cng/model/e/a$a;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/e/b$3;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/e/a$a;->b(ZZ)V

    .line 360
    return-void
.end method

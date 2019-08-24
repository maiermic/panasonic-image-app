.class Lcom/panasonic/avc/cng/model/e/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/e/a$a;

.field final synthetic b:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Lcom/panasonic/avc/cng/model/e/a$a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/b$6;->b:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/e/b$6;->a:Lcom/panasonic/avc/cng/model/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$6;->a:Lcom/panasonic/avc/cng/model/e/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/e/a$a;->a(Z)V

    .line 441
    return-void
.end method

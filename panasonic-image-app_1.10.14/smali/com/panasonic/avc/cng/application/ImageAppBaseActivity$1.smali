.class Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->b:Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->c:Z

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->c:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->c:Z

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->b:Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->a(Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->b:Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->a(Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 114
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method

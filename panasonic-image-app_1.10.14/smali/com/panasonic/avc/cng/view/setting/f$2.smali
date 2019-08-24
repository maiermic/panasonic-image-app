.class Lcom/panasonic/avc/cng/view/setting/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/f;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/f;I)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->f()V

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0xd

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    const-string v1, "CloudAutoSyncDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v1, "CloudAutoSyncPermission"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    const v1, -0x7ff8fffb

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0xc

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0x8

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/f$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/f;->b(II)V

    goto :goto_0
.end method

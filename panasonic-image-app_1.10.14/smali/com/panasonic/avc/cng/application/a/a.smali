.class public Lcom/panasonic/avc/cng/application/a/a;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final KEY_SCREEN_NAME_IDENTIFIER:Ljava/lang/String; = "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setScreenName(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity-Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/b;->a()Lcom/panasonic/avc/cng/application/a/b;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/a/b;->a(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TagManagerActivity.KEY_SCREEN_NAME_IDENTIFIER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/application/a/b;->a(Lcom/panasonic/avc/cng/application/a/a;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->setScreenName(Landroid/content/Intent;)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->setScreenName(Landroid/content/Intent;)V

    .line 36
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    return-void
.end method

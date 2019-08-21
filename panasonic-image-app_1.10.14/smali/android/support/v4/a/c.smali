.class Landroid/support/v4/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 35
    return-void
.end method

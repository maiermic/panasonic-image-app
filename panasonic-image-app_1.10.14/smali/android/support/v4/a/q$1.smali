.class Landroid/support/v4/a/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/q;


# direct methods
.method constructor <init>(Landroid/support/v4/a/q;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Landroid/support/v4/a/q$1;->a:Landroid/support/v4/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v4/a/q$1;->a:Landroid/support/v4/a/q;

    invoke-virtual {v0}, Landroid/support/v4/a/q;->d()Z

    .line 711
    return-void
.end method

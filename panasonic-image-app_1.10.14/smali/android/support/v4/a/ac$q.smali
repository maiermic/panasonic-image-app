.class public abstract Landroid/support/v4/a/ac$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field d:Landroid/support/v4/a/ac$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1851
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/ac$q;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1876
    return-void
.end method

.method public a(Landroid/support/v4/a/ac$d;)V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Landroid/support/v4/a/ac$q;->d:Landroid/support/v4/a/ac$d;

    if-eq v0, p1, :cond_0

    .line 1855
    iput-object p1, p0, Landroid/support/v4/a/ac$q;->d:Landroid/support/v4/a/ac$d;

    .line 1856
    iget-object v0, p0, Landroid/support/v4/a/ac$q;->d:Landroid/support/v4/a/ac$d;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Landroid/support/v4/a/ac$q;->d:Landroid/support/v4/a/ac$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/ac$d;->a(Landroid/support/v4/a/ac$q;)Landroid/support/v4/a/ac$d;

    .line 1860
    :cond_0
    return-void
.end method

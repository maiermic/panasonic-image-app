.class public final Landroid/support/v4/a/am;
.super Landroid/support/v4/a/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/am$b;,
        Landroid/support/v4/a/am$d;,
        Landroid/support/v4/a/am$c;,
        Landroid/support/v4/a/am$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/a/ao$a$a;

.field private static final g:Landroid/support/v4/a/am$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/v4/a/am$b;

    invoke-direct {v0}, Landroid/support/v4/a/am$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/am;->g:Landroid/support/v4/a/am$a;

    .line 272
    :goto_0
    new-instance v0, Landroid/support/v4/a/am$1;

    invoke-direct {v0}, Landroid/support/v4/a/am$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/am;->a:Landroid/support/v4/a/ao$a$a;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Landroid/support/v4/a/am$d;

    invoke-direct {v0}, Landroid/support/v4/a/am$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/am;->g:Landroid/support/v4/a/am$a;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Landroid/support/v4/a/am$c;

    invoke-direct {v0}, Landroid/support/v4/a/am$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/am;->g:Landroid/support/v4/a/am$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/a/am;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/a/am;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/a/am;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid/support/v4/a/am;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/a/am;->f:Landroid/os/Bundle;

    return-object v0
.end method

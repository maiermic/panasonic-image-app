.class public final Lcom/google/a/i;
.super Lcom/google/a/k;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/a/i;

    invoke-direct {v0}, Lcom/google/a/i;-><init>()V

    sput-object v0, Lcom/google/a/i;->a:Lcom/google/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/a/k;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/google/a/i;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/a/i;->a:Lcom/google/a/i;

    return-object v0
.end method

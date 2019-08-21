.class public final Lcom/google/android/gms/d/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$c;


# static fields
.field public static final a:Lcom/google/android/gms/d/mk;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/d/ml;

    invoke-direct {v0}, Lcom/google/android/gms/d/ml;-><init>()V

    new-instance v0, Lcom/google/android/gms/d/mk;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/d/mk;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/d/mk;->a:Lcom/google/android/gms/d/mk;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/d/mk;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/d/mk;->c:Z

    iput-object v1, p0, Lcom/google/android/gms/d/mk;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/d/mk;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/d/mk;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/d/mk;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/d/mk;->h:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/d/mk;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/mk;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/mk;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/mk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/mk;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/mk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/mk;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/mk;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/mk;->i:Ljava/lang/Long;

    return-object v0
.end method

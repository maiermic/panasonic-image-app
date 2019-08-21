.class Lcom/google/a/c/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/a/n;

.field private final b:Lcom/google/a/n;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/a/n;Lcom/google/a/n;I)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/google/a/c/b/a$a;->a:Lcom/google/a/n;

    .line 417
    iput-object p2, p0, Lcom/google/a/c/b/a$a;->b:Lcom/google/a/n;

    .line 418
    iput p3, p0, Lcom/google/a/c/b/a$a;->c:I

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/n;Lcom/google/a/n;ILcom/google/a/c/b/a$1;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/c/b/a$a;-><init>(Lcom/google/a/n;Lcom/google/a/n;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/a/c/b/a$a;->a:Lcom/google/a/n;

    return-object v0
.end method

.method b()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/a/c/b/a$a;->b:Lcom/google/a/n;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/google/a/c/b/a$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/c/b/a$a;->a:Lcom/google/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/b/a$a;->b:Lcom/google/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/a/c/b/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/panasonic/avc/cng/application/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/i",
        "<",
        "Lcom/google/android/gms/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/panasonic/avc/cng/application/a/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/a/b;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a/b$1;->b:Lcom/panasonic/avc/cng/application/a/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/application/a/b$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/google/android/gms/e/b;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/application/a/b$1;->a(Lcom/google/android/gms/e/b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/e/b;)V
    .locals 3

    .prologue
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/e/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    const-string v0, "[SUCCESS] Container Loading"

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b$1;->b:Lcom/panasonic/avc/cng/application/a/b;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/application/a/b;->a(Lcom/panasonic/avc/cng/application/a/b;Lcom/google/android/gms/e/b;)Lcom/google/android/gms/e/b;

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b$1;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TRACKING] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/a/b$1;->b:Lcom/panasonic/avc/cng/application/a/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/a/b$1;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/application/a/b;->a(Lcom/panasonic/avc/cng/application/a/b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b$1;->b:Lcom/panasonic/avc/cng/application/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Lcom/panasonic/avc/cng/application/a/b;)Lcom/google/android/gms/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/d;->a()Lcom/google/android/gms/e/c;

    move-result-object v0

    const-string v1, "openScreen"

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/a/b$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b$1;->b:Lcom/panasonic/avc/cng/application/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a/b;->b(Lcom/panasonic/avc/cng/application/a/b;)I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FAILURE] Container Loading ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/a/b$1;->b:Lcom/panasonic/avc/cng/application/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/a/b;->c(Lcom/panasonic/avc/cng/application/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " times)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

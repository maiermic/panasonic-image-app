.class Lcom/panasonic/avc/cng/view/play/browser/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->a([Lcom/panasonic/avc/cng/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/panasonic/avc/cng/model/c;

.field final synthetic c:Lcom/panasonic/avc/cng/view/parts/ba;

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;I[Lcom/panasonic/avc/cng/model/c;Lcom/panasonic/avc/cng/view/parts/ba;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->d:Lcom/panasonic/avc/cng/view/play/browser/a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->b:[Lcom/panasonic/avc/cng/model/c;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->c:Lcom/panasonic/avc/cng/view/parts/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2141
    const v0, 0x304011

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 2142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->d:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->a:I

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;I)I

    .line 2143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->d:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->b:[Lcom/panasonic/avc/cng/model/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;[Lcom/panasonic/avc/cng/model/c;)[Lcom/panasonic/avc/cng/model/c;

    .line 2146
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->a:I

    if-lt v0, v5, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->a:I

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    .line 2147
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->b:[Lcom/panasonic/avc/cng/model/c;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2148
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->d:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->d(III)V

    .line 2150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->c:Lcom/panasonic/avc/cng/view/parts/ba;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ba;->d()V

    .line 2170
    :goto_1
    return-void

    .line 2147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2157
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->b:[Lcom/panasonic/avc/cng/model/c;

    array-length v0, v0

    if-ne v0, v5, :cond_3

    .line 2158
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->b:[Lcom/panasonic/avc/cng/model/c;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 2159
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->d:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/16 v2, 0xb

    invoke-interface {v0, v2, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->d(III)V

    .line 2161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->c:Lcom/panasonic/avc/cng/view/parts/ba;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ba;->d()V

    goto :goto_1

    .line 2158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2167
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->d:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->t()V

    .line 2169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$9;->c:Lcom/panasonic/avc/cng/view/parts/ba;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ba;->d()V

    goto :goto_1
.end method

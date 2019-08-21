.class Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/c;->b(J)V

    .line 105
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 211
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 214
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->finish()V

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->b(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/c;->b(J)V

    .line 112
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->c(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/c;->b(J)V

    .line 132
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->d(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 146
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 204
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 206
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 219
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 222
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 227
    const v0, 0x201004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 230
    return-void
.end method

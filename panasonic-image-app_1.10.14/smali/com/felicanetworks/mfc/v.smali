.class public Lcom/felicanetworks/mfc/v;
.super Lcom/felicanetworks/mfc/n;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/felicanetworks/mfc/n;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/felicanetworks/mfc/n;-><init>()V

    .line 28
    const/4 v0, 0x4

    const-string v1, "%s value=%s"

    const-string v2, "000"

    invoke-static {v0, v1, v2, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/felicanetworks/mfc/v;->f:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x6

    const-string v1, "999"

    invoke-static {v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 134
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-super {p0, p1}, Lcom/felicanetworks/mfc/n;->a(Landroid/os/Parcel;)V

    .line 136
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 105
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v0, "%s value = %s"

    const-string v1, "999"

    iget-object v2, p0, Lcom/felicanetworks/mfc/v;->f:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/felicanetworks/mfc/v;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 121
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-super {p0, p1, p2}, Lcom/felicanetworks/mfc/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

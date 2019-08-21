.class public Lcom/felicanetworks/mfc/Felica$c;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/Felica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/Felica;


# direct methods
.method public constructor <init>(Lcom/felicanetworks/mfc/Felica;)V
    .locals 0

    .prologue
    .line 3524
    iput-object p1, p0, Lcom/felicanetworks/mfc/Felica$c;->a:Lcom/felicanetworks/mfc/Felica;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/felicanetworks/mfc/Felica;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3533
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3534
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3535
    iget-object v0, p0, Lcom/felicanetworks/mfc/Felica$c;->a:Lcom/felicanetworks/mfc/Felica;

    return-object v0
.end method

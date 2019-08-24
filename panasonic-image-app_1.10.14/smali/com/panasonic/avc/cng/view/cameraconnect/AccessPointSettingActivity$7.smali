.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/b/a$a;

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a$a;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->c:Lcom/panasonic/avc/cng/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const v7, 0x7f0f001e

    const v4, 0x7f0702d3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0012

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1127
    const-string v0, ""

    .line 1129
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const v4, 0x7f0700ba

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f028b

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const v2, 0x7f0702d5

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const v2, 0x7f0702d8

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const v3, 0x7f070067

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1147
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f02a4

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V

    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;)V

    invoke-static {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 1168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028e

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1180
    return-void

    .line 1135
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$7;->d:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

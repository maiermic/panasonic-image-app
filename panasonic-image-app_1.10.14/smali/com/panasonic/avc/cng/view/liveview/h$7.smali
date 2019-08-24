.class Lcom/panasonic/avc/cng/view/liveview/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e$o;

.field final synthetic d:Ljava/lang/Byte;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;ZZLcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->b:Z

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->c:Lcom/panasonic/avc/cng/view/liveview/e$o;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->d:Ljava/lang/Byte;

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1176
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->a:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aA()V

    .line 1182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/h;->i(Z)V

    .line 1185
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->b:Z

    if-eqz v0, :cond_1

    .line 1187
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->c:Lcom/panasonic/avc/cng/view/liveview/e$o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->d:Ljava/lang/Byte;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-byte v3, v3, Lcom/panasonic/avc/cng/view/liveview/h;->J:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Byte;Ljava/lang/Byte;)V

    .line 1199
    :cond_1
    :goto_0
    return-void

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->c:Lcom/panasonic/avc/cng/view/liveview/e$o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->e:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/h$7;->f:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-byte v3, v3, Lcom/panasonic/avc/cng/view/liveview/h;->J:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/view/liveview/e$o;Ljava/lang/Boolean;Ljava/lang/Byte;)V

    goto :goto_0
.end method

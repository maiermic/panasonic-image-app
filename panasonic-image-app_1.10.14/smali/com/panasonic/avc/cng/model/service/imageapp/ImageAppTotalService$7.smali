.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4063
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4066
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4068
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 4155
    :cond_0
    :goto_0
    return-void

    .line 4071
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    .line 4074
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 4075
    if-eqz v0, :cond_2

    .line 4077
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result.GetError():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4079
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4081
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 4084
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4086
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "Error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4092
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->u()I

    move-result v0

    .line 4093
    const-string v1, "ImageAppTotalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4095
    if-nez v0, :cond_5

    .line 4097
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->D(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4099
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4101
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "Complete"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 4103
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    goto/16 :goto_0

    .line 4108
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?><s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:Browse xmlns:u=\"urn:schemas-upnp-org:service:ContentDirectory:1\" xmlns:pana=\"urn:schemas-panasonic-com:pana\"><ObjectID>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 4113
    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->z(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>*</Filter><StartingIndex>0</StartingIndex><RequestedCount>1</RequestedCount><SortCriteria></SortCriteria><pana:X_FromCP>LumixLink2.0</pana:X_FromCP></u:Browse></s:Body></s:Envelope>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->E(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":60606/Server0/CDS_control"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->E(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4130
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4132
    const-string v0, "Test"

    const-string v1, "browseRes:\u306a\u3057"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4133
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4134
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "Error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4139
    :cond_6
    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4141
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Ljava/lang/String;)V

    .line 4142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4144
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    goto/16 :goto_1

    .line 4149
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 4150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    const-string v1, "Copying"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j$a;->a(Ljava/lang/String;)V

    .line 4154
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->H(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->F(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$7;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->G(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

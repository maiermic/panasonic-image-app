.class public Lcom/panasonic/avc/cng/view/setting/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/am$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/am$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field final synthetic g:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/am$a;->a()V

    .line 1141
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->a:Ljava/util/List;

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->b:Ljava/util/List;

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    .line 1150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->d:Ljava/util/List;

    .line 1151
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->e:I

    .line 1152
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->f:Ljava/lang/String;

    .line 1154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->g()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1157
    if-nez v2, :cond_1

    .line 1197
    :cond_0
    return-void

    .line 1161
    :cond_1
    const/4 v0, -0x1

    .line 1162
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 1163
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    const-string v5, "afmode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1167
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v4

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 1170
    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v4, :cond_5

    .line 1171
    add-int/lit8 v1, v1, 0x1

    .line 1173
    iget-object v4, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1174
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->e:I

    .line 1175
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->f:Ljava/lang/String;

    .line 1179
    :cond_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    if-nez v4, :cond_4

    .line 1189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 1195
    goto :goto_0

    .line 1191
    :cond_4
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/am$a$a;

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(ILcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 2

    .prologue
    .line 1216
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v1, v0, p2}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 1217
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->e:I

    .line 1218
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/view/setting/am$a$a;
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/am$a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$a$a;

    return-object v0
.end method

.class public Lcom/panasonic/avc/cng/view/setting/am$a$a;
.super Lcom/panasonic/avc/cng/view/setting/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lcom/panasonic/avc/cng/view/setting/am$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 7

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->h:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$a;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->a:Ljava/util/List;

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->b:Ljava/util/List;

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->c:Ljava/util/List;

    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->d:Ljava/util/List;

    .line 1058
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->e:I

    .line 1059
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->f:Ljava/lang/String;

    .line 1061
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1062
    if-nez v2, :cond_1

    .line 1097
    :cond_0
    return-void

    .line 1066
    :cond_1
    const/4 v0, -0x1

    .line 1067
    iget-object v1, p2, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

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

    .line 1068
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    const-string v5, "afmode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1072
    iget-object v4, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v4

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 1075
    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v5, :cond_2

    .line 1079
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1082
    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1083
    iget-object v4, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1084
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->e:I

    .line 1085
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->f:Ljava/lang/String;

    .line 1090
    :cond_4
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->c:Ljava/util/List;

    iget-object v5, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 1104
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->h:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$a;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v1, v0, p2}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 1127
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/am$a$a;->e:I

    .line 1128
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/view/setting/am$a$a;
    .locals 1

    .prologue
    .line 1132
    const/4 v0, 0x0

    return-object v0
.end method

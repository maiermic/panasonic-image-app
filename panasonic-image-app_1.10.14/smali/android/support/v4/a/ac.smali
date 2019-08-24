.class public Landroid/support/v4/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/ac$a;,
        Landroid/support/v4/a/ac$f;,
        Landroid/support/v4/a/ac$g;,
        Landroid/support/v4/a/ac$c;,
        Landroid/support/v4/a/ac$b;,
        Landroid/support/v4/a/ac$q;,
        Landroid/support/v4/a/ac$d;,
        Landroid/support/v4/a/ac$k;,
        Landroid/support/v4/a/ac$j;,
        Landroid/support/v4/a/ac$i;,
        Landroid/support/v4/a/ac$p;,
        Landroid/support/v4/a/ac$o;,
        Landroid/support/v4/a/ac$n;,
        Landroid/support/v4/a/ac$m;,
        Landroid/support/v4/a/ac$l;,
        Landroid/support/v4/a/ac$e;,
        Landroid/support/v4/a/ac$h;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/ac$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Landroid/support/v4/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Landroid/support/v4/a/ac$k;

    invoke-direct {v0}, Landroid/support/v4/a/ac$k;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    .line 958
    :goto_0
    return-void

    .line 943
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 944
    new-instance v0, Landroid/support/v4/a/ac$j;

    invoke-direct {v0}, Landroid/support/v4/a/ac$j;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0

    .line 945
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 946
    new-instance v0, Landroid/support/v4/a/ac$i;

    invoke-direct {v0}, Landroid/support/v4/a/ac$i;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0

    .line 947
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 948
    new-instance v0, Landroid/support/v4/a/ac$p;

    invoke-direct {v0}, Landroid/support/v4/a/ac$p;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0

    .line 949
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 950
    new-instance v0, Landroid/support/v4/a/ac$o;

    invoke-direct {v0}, Landroid/support/v4/a/ac$o;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0

    .line 951
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 952
    new-instance v0, Landroid/support/v4/a/ac$n;

    invoke-direct {v0}, Landroid/support/v4/a/ac$n;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0

    .line 953
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 954
    new-instance v0, Landroid/support/v4/a/ac$m;

    invoke-direct {v0}, Landroid/support/v4/a/ac$m;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0

    .line 956
    :cond_6
    new-instance v0, Landroid/support/v4/a/ac$l;

    invoke-direct {v0}, Landroid/support/v4/a/ac$l;-><init>()V

    sput-object v0, Landroid/support/v4/a/ac;->a:Landroid/support/v4/a/ac$h;

    goto :goto_0
.end method

.method static a(Landroid/support/v4/a/aa;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/aa;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/ac$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/ac$a;

    .line 879
    invoke-interface {p0, v0}, Landroid/support/v4/a/aa;->a(Landroid/support/v4/a/ag$a;)V

    goto :goto_0

    .line 881
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/a/ab;Landroid/support/v4/a/ac$q;)V
    .locals 7

    .prologue
    .line 885
    if-eqz p1, :cond_0

    .line 886
    instance-of v0, p1, Landroid/support/v4/a/ac$c;

    if-eqz v0, :cond_1

    .line 887
    check-cast p1, Landroid/support/v4/a/ac$c;

    .line 888
    iget-object v0, p1, Landroid/support/v4/a/ac$c;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/a/ac$c;->g:Z

    iget-object v2, p1, Landroid/support/v4/a/ac$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/a/ac$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/a/NotificationCompat;->a(Landroid/support/v4/a/ab;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    instance-of v0, p1, Landroid/support/v4/a/ac$f;

    if-eqz v0, :cond_2

    .line 894
    check-cast p1, Landroid/support/v4/a/ac$f;

    .line 895
    iget-object v0, p1, Landroid/support/v4/a/ac$f;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/a/ac$f;->g:Z

    iget-object v2, p1, Landroid/support/v4/a/ac$f;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/a/ac$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/a/NotificationCompat;->a(Landroid/support/v4/a/ab;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 900
    :cond_2
    instance-of v0, p1, Landroid/support/v4/a/ac$b;

    if-eqz v0, :cond_0

    .line 901
    check-cast p1, Landroid/support/v4/a/ac$b;

    .line 902
    iget-object v1, p1, Landroid/support/v4/a/ac$b;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/a/ac$b;->g:Z

    iget-object v3, p1, Landroid/support/v4/a/ac$b;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/a/ac$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/a/ac$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/a/ac$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/a/NotificationCompat;->a(Landroid/support/v4/a/ab;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Landroid/support/v4/a/ab;Landroid/support/v4/a/ac$q;)V
    .locals 10

    .prologue
    .line 915
    if-eqz p1, :cond_1

    .line 916
    instance-of v0, p1, Landroid/support/v4/a/ac$g;

    if-eqz v0, :cond_2

    .line 917
    check-cast p1, Landroid/support/v4/a/ac$g;

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v0, p1, Landroid/support/v4/a/ac$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/ac$g$a;

    .line 925
    invoke-virtual {v0}, Landroid/support/v4/a/ac$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v0}, Landroid/support/v4/a/ac$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0}, Landroid/support/v4/a/ac$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-virtual {v0}, Landroid/support/v4/a/ac$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {v0}, Landroid/support/v4/a/ac$g$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 931
    :cond_0
    iget-object v1, p1, Landroid/support/v4/a/ac$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/a/ac$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/a/af;->a(Landroid/support/v4/a/ab;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 938
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/a/ac;->a(Landroid/support/v4/a/ab;Landroid/support/v4/a/ac$q;)V

    goto :goto_1
.end method

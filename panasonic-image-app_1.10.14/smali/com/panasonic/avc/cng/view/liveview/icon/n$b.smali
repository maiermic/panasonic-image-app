.class Lcom/panasonic/avc/cng/view/liveview/icon/n$b;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/icon/n;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/n;)V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 88
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->b:Lcom/panasonic/avc/cng/view/liveview/icon/n;

    .line 89
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a:I

    .line 90
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 105
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 126
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a(Ljava/lang/Object;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->b(Ljava/lang/Object;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    return-object v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 95
    :goto_0
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 98
    :cond_0
    return v1

    .line 94
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.class public Lcom/panasonic/avc/cng/view/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/felicanetworks/mfc/l;


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/panasonic/avc/cng/view/common/a/d;

.field private h:Lcom/felicanetworks/mfc/Felica;

.field private i:Z

.field private j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-string v0, "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDY2NBYEMDAwMDAqGBMyMDEyMTAxOTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDEmbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwMTA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBAKbIZo3sU3jwLuJTrcGdFWgezNPoY6hC6wQ4UMS6SSkIuFbqETvswMeSRnl1oBeCdS/ugUTlDbbwWd32Rk+MV2w686HUbUQbCN8ezBdHNDWI5TkulqN9IyUbnhapseHz+zkzt9k0YMr4negy1uPesyoSjtITxwOpM11gEtCdyLhYGEeBGiYyIFACL5ALRJ55DeHS9zUF+rbnsYTXY1LuND/ebIzP7Em7OjK1ysrUF2rbJVuAKeyMTvvZIy/TYqNpiPTyj0aH8r9K8Lv49shBHDZjWUvv2NnYtU01jiGTnSbYMnm2fXMWf497oPOeNKJ+F9mMXsxt6L0sUKV7dH3/VeI="

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->a:Ljava/lang/String;

    .line 33
    const-string v0, "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDY2NRYEMDAwMDAqGBMyMDEyMTAxOTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDImbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwMjA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBAD7quc86NXJ9hJZuxUQNUdtTdNhIzwAeDVzYyWKc+So5hXKq/tAuk8xh9vPqBCRqnVRhGjZlMz4fTvFMRAkZhS2U3A9g3KZJWmt3f0ZwpbGmHyZBwzThdaDA3DEUAyu2VTbWq1Q2lXVTN8JLgmY4x9pwYPCwXYUaOX6JsZbYoes9M31ALXJryWYSH4jhRkHfZEddUNhnr4Aw0iC3fJnRJiLZGbpc4asu/2E+q4CLjD10+dKPUhcD7hxhYtK+roSO18nH+/QH/j53yW8h7zDTIZG4fq0RkwP+4qiZs5RNYHJhtapOHRUMBHRSmn/pF/o742adIqavGADNIuDLNtRaIA0="

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->c:Ljava/lang/String;

    .line 34
    const-string v0, "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDY2NhYEMDAwMDAqGBMyMDEyMTAxOTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDMmbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwMzA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBAJXJ6sUzyNv+vQJTsgZCVLEVUyZ7le+Vc2DNL0Vt3dAjdc17F68PcDnKLIchuNMFvRa7HWhR3KCCt9+UZrhUEhxyH8Gv3yDgkDYAAZhHpjpASpxjrDteRCA2nHU8c0jC1PBKD6qmtLQvzAoj1M1tfEg7hSRum4q5GB71JZgAFpVTw5a+PrlPl8mhFRASO5RaCBmFyMCIla6/l6sXToFqSPlbXjXXMyxEgLuHwKjzAE5Apf5wjI6AMVFRNd8Ibm51hydpYLJ6Qicd40iVTvqjzz2pEjAQUZ6gffkQlL+iIVMe33p8bUufJrj6n8LWn50oG0V0gMzryeSZCzS8b3KGR30="

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->d:Ljava/lang/String;

    .line 35
    const-string v0, "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDk2ORYEMDAwMDAqGBMyMDEzMDczMTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDcmbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwNzA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBADI52/AfwmDAgu49BLaJckuEWKHp654QFFierFB7GxQbafzrT7FFm6G3Lw3BDq76zva+zeYAm53Wb/AQzHkhp0w7IYEAnCUkjCkE2UzLUllOITM3Je2uUUggcnQUft1qLmPZTPR2+Y7sHb6ee6vJ/Y6ancehrOP1OfFMDdEvIQ+MUsGcj6HlkI5TJ0W8Mpr+9GU8n60Fvo3Txt0tUnurKBvOSmeOJoljUjxAOwqz05ihV04WxcJuL/HXY+CBlNqRVWfyW+ZdZ31Y010tRyp2PAcUIzC+5W3niUW9TwILSnVjJFbgaqUAKZiVjh/aZeYyPaZmO0/JOPXtoH1G1YIeyGY="

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->e:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/panasonic/avc/cng/view/common/a/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/panasonic/avc/cng/view/common/a/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/panasonic/avc/cng/view/common/a/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/panasonic/avc/cng/view/common/a/c;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->f:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->g:Ljava/lang/String;

    .line 457
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/c$2;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/common/a/c$2;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->k:Ljava/util/Map;

    .line 481
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/c$3;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/common/a/c$3;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/view/common/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    .line 81
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    .line 82
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->i:Z

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/a/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private a(Lcom/felicanetworks/mfc/m;)V
    .locals 5

    .prologue
    .line 550
    sget-object v0, Lcom/panasonic/avc/cng/view/common/a/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    sget-object v1, Lcom/panasonic/avc/cng/view/common/a/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 552
    const/4 v2, 0x0

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caught FelicaException\n(ID, TYPE)=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    .line 600
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_1
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 605
    return-void

    .line 561
    :pswitch_1
    const-string v1, "(Non-recoverable error)"

    goto :goto_0

    .line 570
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status Flag1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", StatusFlag2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_2

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30c8\u30f3\u30cd\u30eb\u30e2\u30fc\u30c9\u30a8\u30e9\u30fc(Host\u304b\u3089\u5fdc\u7b54\u306a\u3057)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0x51

    if-ne v2, v3, :cond_3

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30c8\u30f3\u30cd\u30eb\u30e2\u30fc\u30c9\u30a8\u30e9\u30fc(Host\u304b\u3089\u30a8\u30e9\u30fc\u5fdc\u7b54)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 579
    :cond_3
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_4

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30b5\u30fc\u30d3\u30b9\u6570\u4e0d\u6b63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 582
    :cond_4
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_5

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30d6\u30ed\u30c3\u30af\u6570\u4e0d\u6b63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 585
    :cond_5
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_6

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30b5\u30fc\u30d3\u30b9\u6307\u5b9a\u4e0d\u6b63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 588
    :cond_6
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0xa5

    if-ne v2, v3, :cond_7

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30d6\u30ed\u30c3\u30af\u6307\u5b9a\u4e0d\u6b63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 591
    :cond_7
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v2

    const/16 v3, 0x60

    if-ne v2, v3, :cond_0

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u81ea\u5df1\u8a3a\u65ad\u7570\u5e38\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/a/c;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->i:Z

    return p1
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "FelicaListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/a/c;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->i:Z

    return v0
.end method

.method protected static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "FelicaListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method private static h()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method private static i()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "none"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->d(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 365
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->i:Z

    .line 366
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    monitor-enter v1

    .line 368
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    .line 370
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->d()I

    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 373
    const-string v2, "Open FeliCa failed."

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 374
    const-string v2, "FelicaListener"

    const-string v3, "Open FeliCa failed."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->e()V

    .line 378
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->c()V

    .line 381
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/a/c;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V

    .line 382
    monitor-exit v1

    .line 452
    :goto_0
    return-void

    .line 384
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "Polling has been cancelled."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V

    .line 390
    const-string v0, "FelicaListener"

    const-string v1, "Polling has been cancelled."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->e()V

    .line 394
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->c()V

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 398
    :cond_1
    const-string v0, "Launch a thread for polling FeliCa."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/common/a/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/a/c$1;-><init>(Lcom/panasonic/avc/cng/view/common/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 451
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->i:Z

    .line 717
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 283
    const-string v0, "Felica#activateFelica() failed\nError:"

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 312
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "unexpected error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    if-eqz p2, :cond_0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nerror detail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->e()V

    .line 321
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/c;->c()V

    .line 324
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V

    .line 326
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 328
    return-void

    .line 288
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FeliCa Chip is used by other application(PID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/felicanetworks/mfc/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "valid permits not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HTTP error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MFC version is too old"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MFC utility version is too old"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "unknown error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/felicanetworks/mfc/Felica;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    .line 94
    return-void
.end method

.method public a(Lcom/felicanetworks/mfc/f;)V
    .locals 3

    .prologue
    .line 686
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 689
    if-nez p1, :cond_0

    .line 690
    const-string v0, "ERROR : \u30e9\u30a4\u30c8\u30b3\u30de\u30f3\u30c9\u304c\u3042\u308a\u307e\u305b\u3093\u3002\u30c7\u30fc\u30bf\u3092\u898b\u76f4\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 691
    const-string v0, "blockDataList == null!"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 692
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "blockDataList == null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0, p1}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/f;)V

    .line 697
    const-string v0, "Felica#write() (Random Service) succeeded!"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 705
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 706
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    .line 700
    throw v0

    .line 701
    :catch_1
    move-exception v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 703
    throw v0
.end method

.method public a(Lcom/felicanetworks/mfc/g;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 635
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 640
    if-nez p1, :cond_0

    .line 641
    const-string v0, "ERROR : \u30ea\u30fc\u30c9\u30b3\u30de\u30f3\u30c9\u304c\u3042\u308a\u307e\u305b\u3093\u3002\u30c7\u30fc\u30bf\u3092\u898b\u76f4\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 642
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "blockDataList == null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0, p1}, Lcom/felicanetworks/mfc/Felica;->a(Lcom/felicanetworks/mfc/g;)[Lcom/felicanetworks/mfc/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 668
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x10

    new-array v4, v0, [B

    move v1, v2

    .line 671
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 672
    aget-object v0, v3, v1

    check-cast v0, Lcom/felicanetworks/mfc/ai;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/ai;->c()[B

    move-result-object v0

    .line 673
    mul-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 659
    :catch_1
    move-exception v0

    .line 660
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    .line 661
    throw v0

    .line 662
    :catch_2
    move-exception v0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 664
    throw v0

    .line 676
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 677
    return-object v4
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 103
    const/4 v2, 0x0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    sget-object v3, Lcom/panasonic/avc/cng/view/common/a/c;->f:[Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lcom/felicanetworks/mfc/Felica;->a([Ljava/lang/String;Lcom/felicanetworks/mfc/l;)V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    const-string v1, "Felica#activateFelica() succeeded. waiting..."

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V

    .line 113
    const-string v1, "FelicaListener"

    const-string v2, "Felica#activateFelica() succeeded. waiting..."

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 131
    const-string v1, "FelicaListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateFelica:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return v0

    .line 115
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    .line 116
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FelicaException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 117
    const-string v3, "FelicaListener"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FelicaException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    .line 119
    invoke-virtual {v2}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 120
    invoke-virtual {v2}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V

    :goto_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V

    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 127
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 126
    :catch_2
    move-exception v1

    goto :goto_3

    .line 115
    :catch_3
    move-exception v1

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 142
    const-string v0, "FelicaListener"

    const-string v1, "FeliCa\u30c1\u30c3\u30d7\u306e\u5229\u7528\u7d42\u4e86\u51e6\u7406"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/Felica;->a()V

    .line 148
    const-string v0, "Felica#inactivateFelica() succeeded!"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 157
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FelicaException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected d()I
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 165
    const/16 v1, 0x16

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/Felica;->b()V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    const/4 v0, 0x0

    .line 171
    :try_start_1
    const-string v1, "Felica#open() succeeded!"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/felicanetworks/mfc/Felica;->a(I)V
    :try_end_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    :cond_0
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 192
    return v0

    .line 175
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 176
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FelicaException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    .line 178
    invoke-virtual {v1}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 179
    invoke-virtual {v1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    .line 181
    const/16 v0, 0x15

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v1

    const/16 v2, 0x37

    if-ne v1, v2, :cond_0

    .line 184
    const/16 v0, 0x17

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 188
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 187
    :catch_2
    move-exception v1

    goto :goto_2

    .line 175
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public e()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 202
    const-string v0, "FelicaListener"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :try_start_0
    const-string v0, "FelicaListener"

    const-string v1, "close\u547c\u3073\u307e\u3059"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/Felica;->c()V

    .line 213
    :cond_0
    const-string v0, "FelicaListener"

    const-string v1, "close\u547c\u3073\u307e\u3057\u305f"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 233
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "FelicaListener"

    const-string v2, "FelicaException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 221
    const-string v0, "Detects FelicaException.TYPE_NOT_ACTIVATED. Probably felica has already been closed."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FelicaException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 228
    const-string v1, "FelicaListener"

    const-string v2, "Exception"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 240
    const/4 v1, -0x1

    .line 243
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lcom/felicanetworks/mfc/Felica;->b(I)V

    .line 244
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/a/c;->h:Lcom/felicanetworks/mfc/Felica;

    const/4 v3, 0x1

    const/16 v4, 0x12fc

    invoke-virtual {v2, v3, v4}, Lcom/felicanetworks/mfc/Felica;->a(II)V
    :try_end_0
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    const/4 v0, 0x0

    .line 271
    :goto_0
    :sswitch_0
    return v0

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-virtual {v2}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FelicaException:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/m;)V

    :goto_1
    move v0, v1

    goto :goto_0

    .line 254
    :sswitch_1
    invoke-virtual {v2}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 256
    const-string v0, "FeliCa RW is not supported."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Ljava/lang/String;)V

    .line 257
    const/4 v0, -0x2

    .line 258
    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/c;->c(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public g()V
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->h()V

    .line 350
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    monitor-enter v1

    .line 351
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c;->j:Ljava/lang/Boolean;

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/c;->i()V

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

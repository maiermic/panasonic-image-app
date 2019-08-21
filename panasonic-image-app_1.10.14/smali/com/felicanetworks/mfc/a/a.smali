.class public Lcom/felicanetworks/mfc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field protected static b:Z

.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:[Ljava/lang/Object;

.field private static g:Ljava/lang/StringBuffer;

.field private static h:Ljava/lang/StringBuffer;

.field private static i:Ljava/lang/StringBuffer;

.field private static j:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/16 v4, 0x8

    const/4 v3, 0x7

    .line 58
    const/4 v0, 0x4

    sput v0, Lcom/felicanetworks/mfc/a/a;->a:I

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/felicanetworks/mfc/a/a;->b:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->c:Ljava/util/Map;

    .line 72
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->c:Ljava/util/Map;

    const-string v1, "com.felicanetworks.mfc.Felica"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->c:Ljava/util/Map;

    const-string v1, "com.felicanetworks.mfc.FSC"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->c:Ljava/util/Map;

    const-string v1, "com.felicanetworks.mfc.PushSegmentParcelableWrapper"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->c:Ljava/util/Map;

    const-string v1, "com.felicanetworks.mfc.PushSegmentParcelableWrapper$1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->d:[Ljava/lang/Object;

    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->e:[Ljava/lang/Object;

    .line 97
    new-array v0, v4, [Ljava/lang/Object;

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->g:Ljava/lang/StringBuffer;

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->h:Ljava/lang/StringBuffer;

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->i:Ljava/lang/StringBuffer;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/felicanetworks/mfc/a/a;->j:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 191
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->d:[Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 192
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 206
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 207
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 208
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 224
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 225
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 226
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const-wide/16 v2, 0x2

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 227
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 245
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 246
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 247
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 248
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const-wide/16 v2, 0x3

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 249
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 270
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 271
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 272
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 273
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 274
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const-wide/16 v2, 0x4

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 275
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 299
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 300
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 301
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 302
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x4

    aput-object p6, v0, v1

    .line 303
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const-wide/16 v2, 0x5

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 304
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 363
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 364
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 365
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 366
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 367
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x4

    aput-object p6, v0, v1

    .line 368
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x5

    aput-object p7, v0, v1

    .line 369
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object p8, v0, v1

    .line 370
    sget-object v0, Lcom/felicanetworks/mfc/a/a;->f:[Ljava/lang/Object;

    const-wide/16 v2, 0x7

    invoke-static {p0, p1, v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;J)V

    .line 371
    return-void
.end method

.method protected static a(ILjava/lang/String;[Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

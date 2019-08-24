.class public Lcom/panasonic/avc/cng/model/service/a/SortCursor;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:[Landroid/database/Cursor;

.field private c:[I

.field private final d:I

.field private e:[I

.field private f:[I

.field private g:[[I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/database/DataSetObserver;

.field private l:I


# direct methods
.method public constructor <init>([Landroid/database/Cursor;Ljava/lang/String;IZ)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x40

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 38
    iput v10, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->d:I

    .line 39
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->e:[I

    .line 40
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->f:[I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->h:I

    .line 48
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/q$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/a/q$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/SortCursor;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->k:Landroid/database/DataSetObserver;

    .line 64
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->j:Z

    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    .line 66
    iput p3, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->i:I

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v9, v0

    .line 68
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->c:[I

    move v0, v3

    .line 69
    :goto_0
    if-ge v0, v9, :cond_1

    .line 70
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->k:Landroid/database/DataSetObserver;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 75
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->c:[I

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v4, v4, v0

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    .line 80
    if-nez p3, :cond_5

    .line 81
    const-string v0, ""

    .line 82
    :goto_2
    if-ge v3, v9, :cond_c

    .line 83
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->c:[I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    .line 89
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->l:I

    move-object v0, v1

    goto :goto_3

    .line 93
    :cond_5
    if-eqz p4, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    :goto_4
    move v8, v3

    move-wide v4, v0

    .line 94
    :goto_5
    if-ge v8, v9, :cond_c

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v8

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v8

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v0, v4

    .line 94
    :goto_6
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_5

    .line 93
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_4

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->c:[I

    aget v1, v1, v8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 99
    if-eqz p4, :cond_a

    cmp-long v0, v6, v4

    if-gez v0, :cond_9

    move v0, v2

    .line 100
    :goto_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_e

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v8

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    .line 103
    iput v8, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->l:I

    move-wide v0, v6

    goto :goto_6

    :cond_9
    move v0, v3

    .line 99
    goto :goto_7

    :cond_a
    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_7

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 109
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->e:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 111
    :cond_d
    filled-new-array {v10, v9}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->g:[[I

    .line 112
    return-void

    :cond_e
    move-wide v0, v4

    goto :goto_6
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/SortCursor;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->mPos:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/SortCursor;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->mPos:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 307
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 308
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 307
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 312
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 284
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 285
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 286
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cursor that can return names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public onMove(II)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p2, :cond_0

    move v1, v7

    .line 233
    :goto_0
    return v1

    .line 139
    :cond_0
    rem-int/lit8 v11, p2, 0x40

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->e:[I

    aget v0, v0, v11

    if-ne v0, p2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->f:[I

    aget v0, v0, v11

    .line 143
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    .line 144
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->l:I

    .line 145
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    if-nez v2, :cond_1

    .line 146
    const-string v0, "SortCursor"

    const-string v2, "onMove: cache results in a null cursor."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->g:[[I

    aget-object v2, v2, v11

    aget v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 150
    iput v11, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->h:I

    move v1, v7

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v12, v0

    .line 157
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->h:I

    if-ltz v0, :cond_4

    move v0, v1

    .line 158
    :goto_1
    if-ge v0, v12, :cond_4

    .line 159
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 158
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->g:[[I

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->h:I

    aget-object v3, v3, v4

    aget v3, v3, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_2

    .line 165
    :cond_4
    if-lt p2, p1, :cond_5

    if-ne p1, v9, :cond_1d

    :cond_5
    move v0, v1

    .line 166
    :goto_3
    if-ge v0, v12, :cond_7

    .line 167
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    .line 166
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_4

    :cond_7
    move v0, v1

    .line 173
    :goto_5
    if-gez v0, :cond_8

    move v0, v1

    .line 179
    :cond_8
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->i:I

    if-nez v2, :cond_10

    move v5, v0

    move v3, v9

    .line 180
    :goto_6
    if-gt v5, p2, :cond_c

    .line 181
    const-string v0, ""

    move v4, v1

    move v3, v9

    .line 183
    :goto_7
    if-ge v4, v12, :cond_b

    .line 184
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 183
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_7

    .line 187
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v4

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->c:[I

    aget v6, v6, v4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    if-ltz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1c

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 190
    goto :goto_8

    .line 193
    :cond_b
    if-ne v5, p2, :cond_e

    .line 223
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a:Landroid/database/Cursor;

    .line 224
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->l:I

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->e:[I

    aput p2, v0, v11

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->f:[I

    aput v3, v0, v11

    .line 227
    :goto_a
    if-ge v1, v12, :cond_1b

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->g:[[I

    aget-object v0, v0, v11

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    aput v2, v0, v1

    .line 227
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 196
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_f

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    :cond_f
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_10
    move v10, v0

    move v3, v9

    .line 201
    :goto_b
    if-gt v10, p2, :cond_c

    .line 202
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->j:Z

    if-eqz v0, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    :goto_c
    move v6, v1

    move v0, v9

    .line 204
    :goto_d
    if-ge v6, v12, :cond_18

    .line 205
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v4, v4, v6

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v4, v4, v6

    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 204
    :cond_11
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 202
    :cond_12
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_c

    .line 208
    :cond_13
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v4, v4, v6

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->c:[I

    aget v5, v5, v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 209
    iget-boolean v8, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->j:Z

    if-eqz v8, :cond_16

    cmp-long v8, v4, v2

    if-gez v8, :cond_15

    move v8, v7

    .line 210
    :goto_f
    if-ltz v0, :cond_14

    if-eqz v8, :cond_11

    :cond_14
    move-wide v2, v4

    move v0, v6

    .line 212
    goto :goto_e

    :cond_15
    move v8, v1

    .line 209
    goto :goto_f

    :cond_16
    cmp-long v8, v4, v2

    if-lez v8, :cond_17

    move v8, v7

    goto :goto_f

    :cond_17
    move v8, v1

    goto :goto_f

    .line 215
    :cond_18
    if-ne v10, p2, :cond_19

    move v3, v0

    .line 216
    goto/16 :goto_9

    .line 218
    :cond_19
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1a

    .line 219
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    :cond_1a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v3, v0

    goto :goto_b

    .line 232
    :cond_1b
    iput v9, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->h:I

    move v1, v7

    .line 233
    goto/16 :goto_0

    :cond_1c
    move v2, v3

    goto/16 :goto_8

    :cond_1d
    move v0, p1

    goto/16 :goto_5
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 317
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 318
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    array-length v1, v0

    .line 327
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 328
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method

.class public Lcom/panasonic/avc/cng/model/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/j;

.field private b:[I

.field private c:Z

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:S

.field private j:S

.field private k:S

.field private l:S

.field private m:S

.field private n:S

.field private o:S


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1949
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$g;->a:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    .line 1925
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1929
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1930
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1931
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1932
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1933
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 1934
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 1938
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1939
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1940
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1941
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1942
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 1943
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 1950
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->L:B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    move v0, v1

    .line 1951
    :goto_0
    iget-byte v2, p2, Lcom/panasonic/avc/cng/core/a/at$g;->L:B

    if-ge v0, v2, :cond_0

    .line 1952
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$g;->M:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 1951
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1955
    :cond_0
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->k:B

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1956
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->t:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1957
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->u:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1958
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->z:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1959
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->A:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1960
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->r:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1961
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->p:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1962
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->x:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1963
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$g;->v:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1964
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1966
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$g;->a:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    .line 1925
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1929
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1930
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1931
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1932
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1933
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 1934
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 1938
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1939
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1940
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1941
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1942
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 1943
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 1967
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->L:B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    move v0, v1

    .line 1968
    :goto_0
    iget-byte v2, p2, Lcom/panasonic/avc/cng/core/a/at$h;->L:B

    if-ge v0, v2, :cond_0

    .line 1969
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$h;->M:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 1968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1972
    :cond_0
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->k:B

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1973
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->t:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1974
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->u:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1975
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->z:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1976
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->A:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1977
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->r:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1978
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->p:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1979
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->x:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1980
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$h;->v:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1981
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1983
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$g;->a:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    .line 1925
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1929
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1930
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1931
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1932
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1933
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 1934
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 1938
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1939
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1940
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1941
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1942
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 1943
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 1984
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->L:B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    move v0, v1

    .line 1985
    :goto_0
    iget-byte v2, p2, Lcom/panasonic/avc/cng/core/a/at$i;->L:B

    if-ge v0, v2, :cond_0

    .line 1986
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$i;->M:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1989
    :cond_0
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->k:B

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1990
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->t:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1991
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->u:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1992
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->z:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1993
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->A:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1994
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->r:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1995
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->p:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1996
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->x:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1997
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$i;->v:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1998
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2000
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$g;->a:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    .line 1925
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1929
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1930
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1931
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1932
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1933
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 1934
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 1938
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1939
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1940
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1941
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1942
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 1943
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 2001
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->L:B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    move v0, v1

    .line 2002
    :goto_0
    iget-byte v2, p2, Lcom/panasonic/avc/cng/core/a/at$k;->L:B

    if-ge v0, v2, :cond_0

    .line 2003
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$k;->M:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 2002
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2006
    :cond_0
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->k:B

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 2007
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->t:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 2008
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->u:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 2009
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->z:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 2010
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->A:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 2011
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->r:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 2012
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->p:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 2013
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->x:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 2014
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->v:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 2015
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->s:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 2016
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->q:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 2017
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->y:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 2018
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$k;->w:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 2019
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$m;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2021
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$g;->a:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    .line 1925
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 1929
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 1930
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 1931
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 1932
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 1933
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 1934
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 1938
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 1939
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 1940
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 1941
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 1942
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 1943
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 2022
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->L:B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    move v0, v1

    .line 2023
    :goto_0
    iget-byte v2, p2, Lcom/panasonic/avc/cng/core/a/at$m;->L:B

    if-ge v0, v2, :cond_0

    .line 2024
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$m;->M:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 2023
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2027
    :cond_0
    iget-byte v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->k:B

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    .line 2028
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->t:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    .line 2029
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->u:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    .line 2030
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->z:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    .line 2031
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->A:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    .line 2032
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->r:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    .line 2033
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->p:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    .line 2034
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->x:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    .line 2035
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->v:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    .line 2036
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->s:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    .line 2037
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->q:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    .line 2038
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->y:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    .line 2039
    iget-short v0, p2, Lcom/panasonic/avc/cng/core/a/at$m;->w:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    .line 2040
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2062
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$g;->c:Z

    return v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 2066
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->d:S

    return v0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 2070
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->e:S

    return v0
.end method

.method public e()S
    .locals 1

    .prologue
    .line 2074
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->j:S

    return v0
.end method

.method public f()S
    .locals 1

    .prologue
    .line 2078
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->k:S

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2049
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    .line 2054
    return-void

    .line 2052
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$g;->b:[I

    throw v0
.end method

.method public g()S
    .locals 1

    .prologue
    .line 2082
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->g:S

    return v0
.end method

.method public h()S
    .locals 1

    .prologue
    .line 2086
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->f:S

    return v0
.end method

.method public i()S
    .locals 1

    .prologue
    .line 2090
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->m:S

    return v0
.end method

.method public j()S
    .locals 1

    .prologue
    .line 2094
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->l:S

    return v0
.end method

.method public k()S
    .locals 1

    .prologue
    .line 2098
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->i:S

    return v0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 2102
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->h:S

    return v0
.end method

.method public m()S
    .locals 1

    .prologue
    .line 2106
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->o:S

    return v0
.end method

.method public n()S
    .locals 1

    .prologue
    .line 2110
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$g;->n:S

    return v0
.end method

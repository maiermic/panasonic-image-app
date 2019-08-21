.class public Lcom/panasonic/avc/cng/model/c/g;
.super Lcom/panasonic/avc/cng/model/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/c/g$b;,
        Lcom/panasonic/avc/cng/model/c/g$d;,
        Lcom/panasonic/avc/cng/model/c/g$a;,
        Lcom/panasonic/avc/cng/model/c/g$c;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Lcom/panasonic/avc/cng/model/c/g$a;

.field private F:Lcom/panasonic/avc/cng/model/c/g$d;

.field private G:Z

.field private H:Z

.field private I:Lcom/panasonic/avc/cng/model/c/g$b;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/panasonic/avc/cng/model/c/q;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;

.field private W:Ljava/lang/Integer;

.field private X:Ljava/lang/Integer;

.field private Y:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/Integer;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/String;

.field private ad:Lcom/panasonic/avc/cng/model/c/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/panasonic/avc/cng/model/c/z;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/y;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/panasonic/avc/cng/model/c/z;

.field private k:Lcom/panasonic/avc/cng/model/c/q;

.field private l:Lcom/panasonic/avc/cng/model/c/z;

.field private m:Lcom/panasonic/avc/cng/model/p$e;

.field private n:Lcom/panasonic/avc/cng/model/c/z;

.field private o:Lcom/panasonic/avc/cng/model/c/q;

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Z

.field private x:Lcom/panasonic/avc/cng/model/c/r;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/c/c;-><init>()V

    .line 61
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->C:Z

    .line 62
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->D:Z

    .line 63
    sget-object v0, Lcom/panasonic/avc/cng/model/c/g$a;->b:Lcom/panasonic/avc/cng/model/c/g$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->E:Lcom/panasonic/avc/cng/model/c/g$a;

    .line 65
    sget-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->a:Lcom/panasonic/avc/cng/model/c/g$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->F:Lcom/panasonic/avc/cng/model/c/g$d;

    .line 66
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->G:Z

    .line 67
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->H:Z

    .line 69
    sget-object v0, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->I:Lcom/panasonic/avc/cng/model/c/g$b;

    .line 71
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->J:Z

    .line 73
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->K:Z

    .line 76
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->L:Z

    .line 77
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->M:Z

    .line 80
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->N:Z

    .line 81
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->O:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/g;->Q:Z

    .line 85
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->R:Z

    .line 86
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->S:Z

    .line 88
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/c/g;->T:Z

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->ac:Ljava/lang/String;

    return-void
.end method

.method private A(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1579
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->q:Ljava/lang/Integer;

    .line 1580
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->r:Ljava/lang/Integer;

    .line 1581
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->s:Ljava/lang/Integer;

    .line 1582
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->t:Ljava/lang/Integer;

    .line 1587
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1590
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1593
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1595
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->F(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1599
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1602
    :catch_0
    move-exception v0

    .line 1604
    const-string v1, "ParseTagAsstDisp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->q:Ljava/lang/Integer;

    .line 1606
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->r:Ljava/lang/Integer;

    .line 1607
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->s:Ljava/lang/Integer;

    .line 1608
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->t:Ljava/lang/Integer;

    .line 1609
    throw v0

    .line 1611
    :cond_1
    return-void
.end method

.method private B(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1621
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->U:Ljava/lang/Integer;

    .line 1622
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->V:Ljava/lang/Integer;

    .line 1623
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->W:Ljava/lang/Integer;

    .line 1624
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->X:Ljava/lang/Integer;

    .line 1629
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1632
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1635
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1637
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1641
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1644
    :catch_0
    move-exception v0

    .line 1646
    const-string v1, "ParseTagAsstDispPinpoint"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->U:Ljava/lang/Integer;

    .line 1648
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->V:Ljava/lang/Integer;

    .line 1649
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->W:Ljava/lang/Integer;

    .line 1650
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->X:Ljava/lang/Integer;

    .line 1651
    throw v0

    .line 1653
    :cond_1
    return-void
.end method

.method private C(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1663
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->Y:Ljava/lang/Integer;

    .line 1664
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->Z:Ljava/lang/Integer;

    .line 1665
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->aa:Ljava/lang/Integer;

    .line 1666
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->ab:Ljava/lang/Integer;

    .line 1671
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1674
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1677
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1679
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1683
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1686
    :catch_0
    move-exception v0

    .line 1688
    const-string v1, "ParseTagAsstDispDigitalScope"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->Y:Ljava/lang/Integer;

    .line 1690
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->Z:Ljava/lang/Integer;

    .line 1691
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->aa:Ljava/lang/Integer;

    .line 1692
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->ab:Ljava/lang/Integer;

    .line 1693
    throw v0

    .line 1695
    :cond_1
    return-void
.end method

.method private D(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1708
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1711
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1714
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1716
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1720
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1723
    :catch_0
    move-exception v0

    .line 1725
    const-string v1, "ParseTagDevice"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    throw v0

    .line 1728
    :cond_1
    return-void
.end method

.method private E(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/g;->w:Z

    .line 1735
    const-string v0, "name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1736
    const-string v1, "pantilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    const-string v0, "state"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1739
    const-string v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->w:Z

    .line 1748
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1751
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 1754
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1757
    :catch_0
    move-exception v0

    .line 1759
    const-string v1, "ParseTagPantilterAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    throw v0

    .line 1762
    :cond_1
    return-void
.end method

.method private F(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1769
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1771
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->q:Ljava/lang/Integer;

    .line 1772
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->r:Ljava/lang/Integer;

    .line 1784
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1787
    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1790
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 1775
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->s:Ljava/lang/Integer;

    .line 1778
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->t:Ljava/lang/Integer;

    goto :goto_0

    .line 1793
    :catch_0
    move-exception v0

    .line 1795
    const-string v1, "ParseTagAsstDispAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    throw v0

    .line 1798
    :cond_2
    return-void
.end method

.method private G(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1805
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->U:Ljava/lang/Integer;

    .line 1808
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->V:Ljava/lang/Integer;

    .line 1820
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1823
    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1826
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 1811
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->W:Ljava/lang/Integer;

    .line 1814
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->X:Ljava/lang/Integer;

    goto :goto_0

    .line 1829
    :catch_0
    move-exception v0

    .line 1831
    const-string v1, "ParseTagAsstDispPinpointAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    throw v0

    .line 1834
    :cond_2
    return-void
.end method

.method private H(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1841
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1843
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->Y:Ljava/lang/Integer;

    .line 1844
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->Z:Ljava/lang/Integer;

    .line 1856
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1859
    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1862
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 1847
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->aa:Ljava/lang/Integer;

    .line 1850
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->ab:Ljava/lang/Integer;

    goto :goto_0

    .line 1865
    :catch_0
    move-exception v0

    .line 1867
    const-string v1, "ParseTagAsstDispDigitalScopeAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    throw v0

    .line 1870
    :cond_2
    return-void
.end method

.method private I(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1877
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disp_mag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    const-string v0, "min"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->u:Ljava/lang/Integer;

    .line 1880
    const-string v0, "max"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->v:Ljava/lang/Integer;

    .line 1886
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1889
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1892
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1895
    :catch_0
    move-exception v0

    .line 1897
    const-string v1, "ParseTagCropDispAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    throw v0

    .line 1900
    :cond_1
    return-void
.end method

.method private J(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->y:Ljava/util/List;

    .line 1911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->A:Ljava/util/List;

    .line 1917
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1920
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1923
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1925
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->L(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1929
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1932
    :catch_0
    move-exception v0

    .line 1934
    const-string v1, "ParseTagSsSettingList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    throw v0

    .line 1937
    :cond_1
    return-void
.end method

.method private K(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->z:Ljava/util/List;

    .line 1948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->B:Ljava/util/List;

    .line 1954
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1957
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1960
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1962
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->M(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1966
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1969
    :catch_0
    move-exception v0

    .line 1971
    const-string v1, "ParseTagFSettingList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    throw v0

    .line 1974
    :cond_1
    return-void
.end method

.method private L(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1981
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1983
    const-string v0, "name"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1985
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/g;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1987
    const-string v0, "value"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/g;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1998
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2001
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2004
    :catch_0
    move-exception v0

    .line 2006
    const-string v1, "ParseTagSsSettingListAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    throw v0

    .line 2009
    :cond_1
    return-void
.end method

.method private M(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2016
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    const-string v0, "name"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/g;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2022
    const-string v0, "value"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/g;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 2033
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2036
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2039
    :catch_0
    move-exception v0

    .line 2041
    const-string v1, "ParseTagFSettingListAttribute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    throw v0

    .line 2044
    :cond_1
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/panasonic/avc/cng/model/p$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1303
    new-instance v1, Lcom/panasonic/avc/cng/model/p$c;

    const-string v0, "name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2, p2}, Lcom/panasonic/avc/cng/model/p$c;-><init>(Ljava/lang/String;IZ)V

    .line 1308
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1311
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 1314
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1317
    :catch_0
    move-exception v0

    .line 1319
    const-string v1, "ParseTagStopMotionFramerate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    throw v0

    .line 1324
    :cond_0
    return-object v1
.end method

.method private a(Lcom/panasonic/avc/cng/model/c/q;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 777
    new-instance v1, Lcom/panasonic/avc/cng/model/c/q$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/panasonic/avc/cng/model/c/q$b;-><init>(Lcom/panasonic/avc/cng/model/c/q;)V

    .line 779
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c/q;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->a:Ljava/lang/String;

    .line 786
    const/4 v0, 0x0

    const-string v2, "type"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->b:Ljava/lang/String;

    .line 787
    const/4 v0, 0x0

    const-string v2, "detail"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    .line 791
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 794
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 797
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 800
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dir"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/g;->b(Lcom/panasonic/avc/cng/model/c/q;Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 807
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 822
    :catch_0
    move-exception v0

    .line 824
    const-string v1, "ParseTagMediaDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    throw v0

    .line 828
    :cond_2
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/model/c/y;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 733
    new-instance v0, Lcom/panasonic/avc/cng/model/c/y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/model/c/y$a;-><init>(Lcom/panasonic/avc/cng/model/c/y;)V

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/c/y;->e:Lcom/panasonic/avc/cng/model/c/y$a;

    .line 739
    :try_start_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c/y;->e:Lcom/panasonic/avc/cng/model/c/y$a;

    const/4 v1, 0x0

    const-string v2, "video"

    invoke-interface {p2, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/y$a;->a:Ljava/lang/String;

    .line 740
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/c/y;->e:Lcom/panasonic/avc/cng/model/c/y$a;

    const/4 v1, 0x0

    const-string v2, "audio"

    invoke-interface {p2, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/y$a;->b:Ljava/lang/String;

    .line 744
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 747
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 750
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 753
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 757
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "ParseTagLiveView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    throw v0

    .line 765
    :cond_1
    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/model/c/q;Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/q$a;
    .locals 3

    .prologue
    .line 840
    new-instance v1, Lcom/panasonic/avc/cng/model/c/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/panasonic/avc/cng/model/c/q$a;-><init>(Lcom/panasonic/avc/cng/model/c/q;)V

    .line 846
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    .line 847
    const/4 v0, 0x0

    const-string v2, "type"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$a;->b:Ljava/lang/String;

    .line 848
    const/4 v0, 0x0

    const-string v2, "detail"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    .line 849
    const/4 v0, 0x0

    const-string v2, "title_id"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$a;->d:Ljava/lang/String;

    .line 850
    const/4 v0, 0x0

    const-string v2, "object_id"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 854
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 857
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 860
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 863
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 867
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 872
    const-string v1, "ParseTagFormatDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    throw v0

    .line 876
    :cond_1
    return-object v1
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->h:Lcom/panasonic/avc/cng/model/c/z;

    .line 243
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->j:Lcom/panasonic/avc/cng/model/c/z;

    .line 244
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->l:Lcom/panasonic/avc/cng/model/c/z;

    .line 245
    new-instance v0, Lcom/panasonic/avc/cng/model/c/z;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/z;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    .line 250
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 253
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 256
    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 264
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camrply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 281
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    throw v0

    .line 271
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 284
    :cond_3
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 298
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 301
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    .line 304
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->d:Ljava/lang/String;

    .line 431
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->l(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "ParseTagCamrply"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    throw v0

    .line 317
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camcmdlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 322
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cammodeset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 327
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "highlightdirinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hilightdirinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    :cond_5
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 333
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "snapdirinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 338
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autouploaddirinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 343
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settinglist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 349
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getstatelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 355
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 361
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopmotiontset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 363
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 366
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camspeclist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 368
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->x(Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_1

    .line 371
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comm_proto_ver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 373
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 376
    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents_action_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 378
    new-instance v0, Lcom/panasonic/avc/cng/model/c/k;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/k;-><init>()V

    .line 380
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/k;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->ad:Lcom/panasonic/avc/cng/model/c/j;

    goto/16 :goto_1

    .line 383
    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asst_disp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 385
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->A(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 388
    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asst_disp_pinpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 390
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 393
    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asst_disp_digitalscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 395
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->C(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 398
    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crop_disp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 400
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 403
    :cond_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "externaldeviceinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 405
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->D(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 408
    :cond_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss_setting_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 410
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->J(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 413
    :cond_15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f_setting_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 415
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->K(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 418
    :cond_16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "functablist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 420
    new-instance v0, Lcom/panasonic/avc/cng/model/c/s;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/s;-><init>()V

    .line 421
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/s;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->x:Lcom/panasonic/avc/cng/model/c/r;

    goto/16 :goto_1

    .line 426
    :cond_17
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 439
    :cond_18
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->g:Ljava/util/List;

    .line 459
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 462
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 465
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 468
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camcmd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/g;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "ParseTagMenuSet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    throw v0

    .line 492
    :cond_2
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 507
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 510
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 513
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 516
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "modelname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->f:Ljava/lang/String;

    .line 533
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 521
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->ac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 536
    :catch_0
    move-exception v0

    .line 538
    const-string v1, "ParseTagMenuSet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    throw v0

    .line 528
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 541
    :cond_3
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->i:Ljava/util/List;

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->h:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->h:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->h:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "date"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->c:Ljava/lang/String;

    .line 566
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 569
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 572
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 575
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "modelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 593
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titlelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "ParseTagCamModeSet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    throw v0

    .line 588
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 601
    :cond_3
    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 615
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 618
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 621
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 624
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->o(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/y;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/g;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    .line 647
    const-string v1, "ParseTagModeList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    throw v0

    .line 650
    :cond_2
    return-void
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/y;
    .locals 3

    .prologue
    .line 661
    new-instance v1, Lcom/panasonic/avc/cng/model/c/y;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/y;-><init>()V

    .line 671
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->a:Ljava/lang/String;

    .line 672
    const/4 v0, 0x0

    const-string v2, "type"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->b:Ljava/lang/String;

    .line 673
    const/4 v0, 0x0

    const-string v2, "cmd_mode"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->c:Ljava/lang/String;

    .line 674
    const/4 v0, 0x0

    const-string v2, "recmode"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->d:Ljava/lang/String;

    .line 678
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 681
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 684
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 687
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "liveview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-direct {p0, v1, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lcom/panasonic/avc/cng/model/c/y;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 710
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 692
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dir"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->f:Lcom/panasonic/avc/cng/model/c/q;

    if-nez v0, :cond_2

    .line 696
    new-instance v0, Lcom/panasonic/avc/cng/model/c/q;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/q;-><init>()V

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->f:Lcom/panasonic/avc/cng/model/c/q;

    .line 699
    :cond_2
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/y;->f:Lcom/panasonic/avc/cng/model/c/q;

    invoke-direct {p0, v0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lcom/panasonic/avc/cng/model/c/q;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 713
    :catch_0
    move-exception v0

    .line 715
    const-string v1, "ParseTagModeList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    throw v0

    .line 705
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 720
    :cond_4
    return-object v1
.end method

.method private p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->j:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->j:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->j:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "date"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->c:Ljava/lang/String;

    .line 900
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 903
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 906
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 909
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "highlightdirlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hilightdirlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->k:Lcom/panasonic/avc/cng/model/c/q;

    .line 933
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 915
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titlelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 936
    :catch_0
    move-exception v0

    .line 938
    const-string v1, "ParseTagDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    throw v0

    .line 920
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hilightoption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 928
    :cond_4
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 941
    :cond_5
    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 956
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "date"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->c:Ljava/lang/String;

    .line 961
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 964
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 967
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 970
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "snapdirlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->o:Lcom/panasonic/avc/cng/model/c/q;

    .line 988
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 975
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titlelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 991
    :catch_0
    move-exception v0

    .line 993
    const-string v1, "ParseTagDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    throw v0

    .line 983
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 996
    :cond_3
    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 1011
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "date"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->c:Ljava/lang/String;

    .line 1016
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1019
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1022
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1025
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autouploaddirlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->P:Lcom/panasonic/avc/cng/model/c/q;

    .line 1038
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1041
    :catch_0
    move-exception v0

    .line 1043
    const-string v1, "ParseTagDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    throw v0

    .line 1046
    :cond_2
    return-void
.end method

.method private s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/q;
    .locals 3

    .prologue
    .line 1057
    new-instance v1, Lcom/panasonic/avc/cng/model/c/q;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/q;-><init>()V

    .line 1062
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1065
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 1068
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1071
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dir"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    invoke-direct {p0, v1, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lcom/panasonic/avc/cng/model/c/q;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1084
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1079
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1087
    :catch_0
    move-exception v0

    .line 1089
    const-string v1, "ParseTagModeList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    throw v0

    .line 1094
    :cond_2
    return-object v1
.end method

.method private t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1110
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->a:Ljava/lang/String;

    .line 1114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1117
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1120
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1123
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1127
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1132
    const-string v1, "ParseTagHilightOption"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_1
    return-void
.end method

.method private u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1149
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->l:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "model"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->l:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "version"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->b:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->l:Lcom/panasonic/avc/cng/model/c/z;

    const/4 v1, 0x0

    const-string v2, "date"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/c/z;->c:Ljava/lang/String;

    .line 1155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1158
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1161
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1164
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopmotionlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/g;->m:Lcom/panasonic/avc/cng/model/p$e;

    .line 1177
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1180
    :catch_0
    move-exception v0

    .line 1182
    const-string v1, "ParseTagDir"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    throw v0

    .line 1185
    :cond_2
    return-void
.end method

.method private v(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/p$e;
    .locals 3

    .prologue
    .line 1195
    new-instance v1, Lcom/panasonic/avc/cng/model/p$e;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/p$e;-><init>()V

    .line 1200
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1203
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 1206
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1213
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoquality"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->w(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/p$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/p$e;->a(Lcom/panasonic/avc/cng/model/p$d;)Z

    .line 1226
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1221
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1229
    :catch_0
    move-exception v0

    .line 1231
    const-string v1, "ParseTagStopMotionList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    throw v0

    .line 1236
    :cond_2
    return-object v1
.end method

.method private w(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/p$d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1247
    new-instance v3, Lcom/panasonic/avc/cng/model/p$d;

    const-string v0, "name"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/panasonic/avc/cng/model/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    move v0, v2

    .line 1257
    :goto_0
    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_2

    .line 1260
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1263
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "framerate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/panasonic/avc/cng/model/p$c;

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_0

    .line 1268
    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/model/p$d;->a(Lcom/panasonic/avc/cng/model/p$c;)Z

    .line 1269
    const/4 v0, 0x0

    .line 1281
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 1276
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1284
    :catch_0
    move-exception v0

    .line 1286
    const-string v1, "ParseTagStopMotionVideoQuality"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    throw v0

    .line 1291
    :cond_2
    return-object v3
.end method

.method private x(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1335
    iput v3, p0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    .line 1340
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1343
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1346
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1349
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camspec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    iget v0, p0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    .line 1362
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1357
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1365
    :catch_0
    move-exception v0

    .line 1367
    const-string v1, "ParseTagCamSpecList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iput v3, p0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    .line 1369
    throw v0

    .line 1372
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    return v0
.end method

.method private y(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1380
    .line 1384
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1387
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1389
    if-eqz v2, :cond_0

    .line 1391
    const-string v3, "touch_command_auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1393
    sget v1, Lcom/panasonic/avc/cng/model/c/g$c;->b:I

    .line 1517
    :cond_0
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1d

    if-eq v0, v4, :cond_1d

    .line 1520
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1395
    :cond_1
    const-string v3, "oneshot_af_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1397
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1523
    :catch_0
    move-exception v0

    .line 1525
    const-string v1, "ParseCamSpec"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    throw v0

    .line 1399
    :cond_2
    :try_start_1
    const-string v3, "oneshot_af_disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1401
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->C:Z

    goto :goto_0

    .line 1403
    :cond_3
    const-string v3, "setting_play_sort_mode_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1405
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->D:Z

    goto :goto_0

    .line 1407
    :cond_4
    const-string v3, "af_size_change_pinch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1409
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->E:Lcom/panasonic/avc/cng/model/c/g$a;

    goto :goto_0

    .line 1411
    :cond_5
    const-string v3, "af_size_change_updown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1413
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$a;->b:Lcom/panasonic/avc/cng/model/c/g$a;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->E:Lcom/panasonic/avc/cng/model/c/g$a;

    goto :goto_0

    .line 1415
    :cond_6
    const-string v3, "af_size_change_disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1417
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$a;->c:Lcom/panasonic/avc/cng/model/c/g$a;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->E:Lcom/panasonic/avc/cng/model/c/g$a;

    goto :goto_0

    .line 1419
    :cond_7
    const-string v3, "zoombar_with_partition_focaldist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1421
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$d;->b:Lcom/panasonic/avc/cng/model/c/g$d;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->F:Lcom/panasonic/avc/cng/model/c/g$d;

    goto :goto_0

    .line 1423
    :cond_8
    const-string v3, "zoombar_with_partition_diameter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1425
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$d;->c:Lcom/panasonic/avc/cng/model/c/g$d;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->F:Lcom/panasonic/avc/cng/model/c/g$d;

    goto :goto_0

    .line 1427
    :cond_9
    const-string v3, "zoombar_focaldist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1429
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$d;->d:Lcom/panasonic/avc/cng/model/c/g$d;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->F:Lcom/panasonic/avc/cng/model/c/g$d;

    goto/16 :goto_0

    .line 1431
    :cond_a
    const-string v3, "lens_detach_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1433
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->G:Z

    goto/16 :goto_0

    .line 1435
    :cond_b
    const-string v3, "lens_detach_disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1437
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->G:Z

    goto/16 :goto_0

    .line 1439
    :cond_c
    const-string v3, "normal_disp_with_zoom_operation_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1441
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->H:Z

    goto/16 :goto_0

    .line 1443
    :cond_d
    const-string v3, "long_expo_disp_B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1445
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->I:Lcom/panasonic/avc/cng/model/c/g$b;

    goto/16 :goto_0

    .line 1447
    :cond_e
    const-string v3, "long_expo_disp_T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1449
    sget-object v2, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/c/g;->I:Lcom/panasonic/avc/cng/model/c/g$b;

    goto/16 :goto_0

    .line 1451
    :cond_f
    const-string v3, "geotag_add_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1453
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->J:Z

    goto/16 :goto_0

    .line 1455
    :cond_10
    const-string v3, "ustream_disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1457
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->K:Z

    goto/16 :goto_0

    .line 1459
    :cond_11
    const-string v3, "menu_notify_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1461
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->L:Z

    goto/16 :goto_0

    .line 1463
    :cond_12
    const-string v3, "copy_assist_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1465
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->M:Z

    goto/16 :goto_0

    .line 1467
    :cond_13
    const-string v3, "rating_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1469
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->N:Z

    goto/16 :goto_0

    .line 1471
    :cond_14
    const-string v3, "rating_disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1473
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->N:Z

    goto/16 :goto_0

    .line 1475
    :cond_15
    const-string v3, "slotnum_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1477
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->O:Z

    goto/16 :goto_0

    .line 1479
    :cond_16
    const-string v3, "slotnum_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1481
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->O:Z

    goto/16 :goto_0

    .line 1483
    :cond_17
    const-string v3, "geotag_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1485
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->Q:Z

    goto/16 :goto_0

    .line 1487
    :cond_18
    const-string v3, "geotag_disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1489
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->Q:Z

    goto/16 :goto_0

    .line 1494
    :cond_19
    const-string v3, "mult_del_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1496
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->R:Z

    goto/16 :goto_0

    .line 1498
    :cond_1a
    const-string v3, "raw_send_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1500
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->S:Z

    goto/16 :goto_0

    .line 1502
    :cond_1b
    const-string v3, "touch_af_button_3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1504
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->T:Z

    goto/16 :goto_0

    .line 1506
    :cond_1c
    const-string v3, "touch_af_button_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/g;->T:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1530
    :cond_1d
    return v1
.end method

.method private z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1541
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->u:Ljava/lang/Integer;

    .line 1542
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->v:Ljava/lang/Integer;

    .line 1547
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1550
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1553
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1555
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/g;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1559
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1562
    :catch_0
    move-exception v0

    .line 1564
    const-string v1, "ParseTagCropDisp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->u:Ljava/lang/Integer;

    .line 1566
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/c/g;->v:Ljava/lang/Integer;

    .line 1567
    throw v0

    .line 1569
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/f;
    .locals 58

    .prologue
    .line 150
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/c/g;->c:Ljava/lang/String;

    .line 152
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    .line 153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c/g;->e:Ljava/lang/String;

    .line 156
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 160
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/model/c/g;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    new-instance v2, Lcom/panasonic/avc/cng/model/c/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/g;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/g;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/g;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/g;->h:Lcom/panasonic/avc/cng/model/c/z;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/panasonic/avc/cng/model/c/g;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/panasonic/avc/cng/model/c/g;->j:Lcom/panasonic/avc/cng/model/c/z;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/panasonic/avc/cng/model/c/g;->k:Lcom/panasonic/avc/cng/model/c/q;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/panasonic/avc/cng/model/c/g;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/panasonic/avc/cng/model/c/g;->l:Lcom/panasonic/avc/cng/model/c/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/panasonic/avc/cng/model/c/g;->m:Lcom/panasonic/avc/cng/model/p$e;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/panasonic/avc/cng/model/c/g;->n:Lcom/panasonic/avc/cng/model/c/z;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/panasonic/avc/cng/model/c/g;->o:Lcom/panasonic/avc/cng/model/c/q;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/panasonic/avc/cng/model/c/g;->p:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->b:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->ad:Lcom/panasonic/avc/cng/model/c/j;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->q:Ljava/lang/Integer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->r:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->s:Ljava/lang/Integer;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->t:Ljava/lang/Integer;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->w:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->x:Lcom/panasonic/avc/cng/model/c/r;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->C:Z

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->D:Z

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->E:Lcom/panasonic/avc/cng/model/c/g$a;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->F:Lcom/panasonic/avc/cng/model/c/g$d;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->G:Z

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->H:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->I:Lcom/panasonic/avc/cng/model/c/g$b;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->J:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->K:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->L:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->M:Z

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->u:Ljava/lang/Integer;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->v:Ljava/lang/Integer;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->O:Z

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->N:Z

    move/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->P:Lcom/panasonic/avc/cng/model/c/q;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->Q:Z

    move/from16 v45, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->R:Z

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->S:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/g;->T:Z

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->U:Ljava/lang/Integer;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->V:Ljava/lang/Integer;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->W:Ljava/lang/Integer;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->X:Ljava/lang/Integer;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->Y:Ljava/lang/Integer;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->Z:Ljava/lang/Integer;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->aa:Ljava/lang/Integer;

    move-object/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->ab:Ljava/lang/Integer;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/g;->ac:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-direct/range {v2 .. v57}, Lcom/panasonic/avc/cng/model/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/panasonic/avc/cng/model/c/z;Ljava/util/List;Lcom/panasonic/avc/cng/model/c/z;Lcom/panasonic/avc/cng/model/c/q;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c/z;Lcom/panasonic/avc/cng/model/p$e;Lcom/panasonic/avc/cng/model/c/z;Lcom/panasonic/avc/cng/model/c/q;ILjava/util/Map;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/panasonic/avc/cng/model/c/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/panasonic/avc/cng/model/c/g$a;Lcom/panasonic/avc/cng/model/c/g$d;ZZLcom/panasonic/avc/cng/model/c/g$b;ZZZZLjava/lang/Integer;Ljava/lang/Integer;ZZLcom/panasonic/avc/cng/model/c/q;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 162
    :catch_0
    move-exception v2

    .line 164
    const/4 v2, 0x0

    goto :goto_0
.end method

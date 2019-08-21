.class public Lcom/panasonic/avc/cng/model/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/panasonic/avc/cng/core/a/at$o;

.field public b:I

.field public c:[Lcom/panasonic/avc/cng/core/a/at$p;

.field final synthetic d:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, -0x7c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 703
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$a;->d:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput v1, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 704
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 707
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-lez v0, :cond_f

    move v0, v1

    .line 710
    :goto_0
    iget-object v2, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    if-ge v0, v2, :cond_f

    .line 712
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v2, v2, v0

    .line 713
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$o;->c()B

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 731
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    .line 710
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :sswitch_0
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_1

    .line 719
    :sswitch_1
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_1

    .line 722
    :sswitch_2
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_1

    .line 725
    :sswitch_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_1

    .line 728
    :sswitch_4
    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_1

    .line 737
    :cond_0
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->m:B

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 740
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-lez v0, :cond_f

    move v0, v1

    .line 743
    :goto_2
    iget-object v2, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$g;->m:B

    if-ge v0, v2, :cond_f

    .line 745
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v2, v2, v0

    .line 746
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$o;->c()B

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 764
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    .line 743
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 749
    :sswitch_5
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_3

    .line 752
    :sswitch_6
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_3

    .line 755
    :sswitch_7
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_3

    .line 758
    :sswitch_8
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_3

    .line 761
    :sswitch_9
    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_3

    .line 770
    :cond_1
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->m:B

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 773
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 774
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-lez v0, :cond_f

    move v0, v1

    .line 776
    :goto_4
    iget-object v2, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$h;->m:B

    if-ge v0, v2, :cond_f

    .line 778
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v2, v2, v0

    .line 779
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$o;->c()B

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 797
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    .line 776
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 782
    :sswitch_a
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_5

    .line 785
    :sswitch_b
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_5

    .line 788
    :sswitch_c
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_5

    .line 791
    :sswitch_d
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_5

    .line 794
    :sswitch_e
    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_5

    .line 803
    :cond_2
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->m:B

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 806
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-lez v0, :cond_f

    move v0, v1

    .line 809
    :goto_6
    iget-object v2, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$i;->m:B

    if-ge v0, v2, :cond_f

    .line 811
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v2, v2, v0

    .line 812
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$o;->c()B

    move-result v3

    sparse-switch v3, :sswitch_data_3

    .line 830
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    .line 809
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 815
    :sswitch_f
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_7

    .line 818
    :sswitch_10
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_7

    .line 821
    :sswitch_11
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_7

    .line 824
    :sswitch_12
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_7

    .line 827
    :sswitch_13
    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/at$o;->a(B)V

    goto :goto_7

    .line 836
    :cond_3
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_9

    .line 838
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->Y:Z

    .line 839
    if-nez v0, :cond_7

    .line 841
    iget v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 842
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 843
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    move v0, v1

    .line 845
    :goto_8
    iget v2, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-ge v0, v2, :cond_4

    .line 846
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v2, v0, :cond_6

    .line 865
    :cond_4
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 866
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 894
    :cond_5
    :goto_9
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/core/a/at$k;->Y:Z

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_f

    move v0, v1

    .line 897
    :goto_a
    iget-object v2, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$k;->m:B

    if-ge v0, v2, :cond_f

    .line 899
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v2, v2, v0

    .line 900
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$p;->c()B

    move-result v3

    sparse-switch v3, :sswitch_data_4

    .line 936
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    .line 897
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 850
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 851
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 852
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 853
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 854
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 855
    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$k;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/a/at$p;->a(Landroid/graphics/Rect;)V

    .line 857
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 858
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 859
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 860
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 861
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 862
    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$k;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/a/at$o;->a(Landroid/graphics/Rect;)V

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 871
    :cond_7
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->m:B

    .line 872
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 873
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 874
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 876
    iput-object v2, p1, Lcom/panasonic/avc/cng/model/j;->e:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 877
    iput-object v2, p1, Lcom/panasonic/avc/cng/model/j;->d:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 879
    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    iput v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    .line 880
    iget v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    .line 881
    iget v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->b:[Landroid/graphics/Rect;

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    if-eqz v0, :cond_5

    move v0, v1

    .line 885
    :goto_c
    iget v2, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-ge v0, v2, :cond_8

    .line 887
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v0

    .line 888
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->b:[Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v0

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 890
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->e:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->d:[Lcom/panasonic/avc/cng/core/a/at$p;

    goto/16 :goto_9

    .line 903
    :sswitch_14
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 906
    :sswitch_15
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 909
    :sswitch_16
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 912
    :sswitch_17
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 915
    :sswitch_18
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 918
    :sswitch_19
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 921
    :sswitch_1a
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 924
    :sswitch_1b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 927
    :sswitch_1c
    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 930
    :sswitch_1d
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 933
    :sswitch_1e
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_b

    .line 942
    :cond_9
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_f

    .line 944
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->Y:Z

    .line 945
    if-nez v0, :cond_d

    .line 947
    iget v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 948
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 949
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    move v0, v1

    .line 951
    :goto_d
    iget v2, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-ge v0, v2, :cond_a

    .line 952
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v2, v0, :cond_c

    .line 971
    :cond_a
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 972
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 1000
    :cond_b
    :goto_e
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/core/a/at$m;->Y:Z

    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_f

    move v0, v1

    .line 1003
    :goto_f
    iget-object v2, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v2, v2, Lcom/panasonic/avc/cng/core/a/at$m;->m:B

    if-ge v0, v2, :cond_f

    .line 1005
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v2, v2, v0

    .line 1006
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/at$p;->c()B

    move-result v3

    sparse-switch v3, :sswitch_data_5

    .line 1045
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    .line 1003
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 956
    :cond_c
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 957
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 958
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 959
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 960
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 961
    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$m;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/a/at$p;->a(Landroid/graphics/Rect;)V

    .line 963
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 964
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 965
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 966
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 967
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 968
    iget-object v3, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/a/at$m;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/core/a/at$o;->a(Landroid/graphics/Rect;)V

    .line 951
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 977
    :cond_d
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->m:B

    .line 978
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    .line 979
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->U:[Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 980
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 982
    iput-object v2, p1, Lcom/panasonic/avc/cng/model/j;->e:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 983
    iput-object v2, p1, Lcom/panasonic/avc/cng/model/j;->d:[Lcom/panasonic/avc/cng/core/a/at$p;

    .line 985
    iget v0, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    iput v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    .line 986
    iget v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    .line 987
    iget v0, p1, Lcom/panasonic/avc/cng/model/j;->a:I

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->b:[Landroid/graphics/Rect;

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    if-eqz v0, :cond_b

    move v0, v1

    .line 991
    :goto_11
    iget v2, p0, Lcom/panasonic/avc/cng/model/j$a;->b:I

    if-ge v0, v2, :cond_e

    .line 993
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->c:[Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$o;->a()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v0

    .line 994
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j;->b:[Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a()Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v0

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 996
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->a:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->e:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 997
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/j$a;->c:[Lcom/panasonic/avc/cng/core/a/at$p;

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/j;->d:[Lcom/panasonic/avc/cng/core/a/at$p;

    goto/16 :goto_e

    .line 1009
    :sswitch_1f
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1012
    :sswitch_20
    invoke-virtual {v2, v6}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1015
    :sswitch_21
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1018
    :sswitch_22
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1021
    :sswitch_23
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1024
    :sswitch_24
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1027
    :sswitch_25
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1030
    :sswitch_26
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1033
    :sswitch_27
    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1036
    :sswitch_28
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1039
    :sswitch_29
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1042
    :sswitch_2a
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/a/at$p;->a(B)V

    goto/16 :goto_10

    .line 1051
    :cond_f
    return-void

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch

    .line 746
    :sswitch_data_1
    .sparse-switch
        -0x7c -> :sswitch_9
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_8
    .end sparse-switch

    .line 779
    :sswitch_data_2
    .sparse-switch
        -0x7c -> :sswitch_e
        0x1 -> :sswitch_a
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x4 -> :sswitch_d
    .end sparse-switch

    .line 812
    :sswitch_data_3
    .sparse-switch
        -0x7c -> :sswitch_13
        0x1 -> :sswitch_f
        0x2 -> :sswitch_10
        0x3 -> :sswitch_11
        0x4 -> :sswitch_12
    .end sparse-switch

    .line 900
    :sswitch_data_4
    .sparse-switch
        -0x7c -> :sswitch_1c
        0x1 -> :sswitch_14
        0x2 -> :sswitch_15
        0x3 -> :sswitch_16
        0x4 -> :sswitch_17
        0x5 -> :sswitch_18
        0x6 -> :sswitch_19
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1d
        0xa -> :sswitch_1e
    .end sparse-switch

    .line 1006
    :sswitch_data_5
    .sparse-switch
        -0x7c -> :sswitch_27
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_20
        0x3 -> :sswitch_21
        0x4 -> :sswitch_22
        0x5 -> :sswitch_23
        0x6 -> :sswitch_24
        0x7 -> :sswitch_25
        0x8 -> :sswitch_26
        0x9 -> :sswitch_28
        0xa -> :sswitch_29
        0xe -> :sswitch_2a
    .end sparse-switch
.end method

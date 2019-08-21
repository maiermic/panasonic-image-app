.class public Lcom/panasonic/avc/cng/view/setting/am$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
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

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const v6, 0x10004

    .line 675
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->c()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->a:Ljava/util/List;

    .line 678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->b:Ljava/util/List;

    .line 679
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    .line 681
    if-eqz v0, :cond_20

    .line 683
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 687
    if-eqz v0, :cond_22

    .line 688
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 691
    :goto_1
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 693
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f_and_ss"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 695
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_1

    .line 696
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    .line 812
    :goto_2
    if-eqz v2, :cond_0

    .line 813
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_1
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_2

    .line 701
    :cond_2
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_aperture"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 703
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_3

    .line 704
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto :goto_2

    .line 706
    :cond_3
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_2

    .line 709
    :cond_4
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_shutter_speed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 711
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_5

    .line 712
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto :goto_2

    .line 714
    :cond_5
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_2

    .line 717
    :cond_6
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f_and_ss2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 719
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;

    goto :goto_2

    .line 721
    :cond_7
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_aperture2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 723
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;

    goto :goto_2

    .line 725
    :cond_8
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_shutter_speed2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 727
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;

    goto :goto_2

    .line 729
    :cond_9
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_program_shift"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 731
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_a

    .line 732
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    goto :goto_2

    .line 734
    :cond_a
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto :goto_2

    .line 737
    :cond_b
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_exposure2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 739
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_c

    .line 741
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    goto/16 :goto_2

    .line 744
    :cond_c
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;

    goto/16 :goto_2

    .line 747
    :cond_d
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_exposure3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 749
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    goto/16 :goto_2

    .line 751
    :cond_e
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_sensitivity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 753
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_f

    .line 754
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;

    goto/16 :goto_2

    .line 756
    :cond_f
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto/16 :goto_2

    .line 759
    :cond_10
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_whitebalance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 761
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v6, :cond_11

    .line 762
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;

    goto/16 :goto_2

    .line 764
    :cond_11
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    goto/16 :goto_2

    .line 767
    :cond_12
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f_and_ss3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 769
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto/16 :goto_2

    .line 771
    :cond_13
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_aperture3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 773
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto/16 :goto_2

    .line 775
    :cond_14
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_shutter_speed3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 777
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto/16 :goto_2

    .line 779
    :cond_15
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_program_shift3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 781
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;

    goto/16 :goto_2

    .line 783
    :cond_16
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 784
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;

    goto/16 :goto_2

    .line 786
    :cond_17
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_ss"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 787
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    goto/16 :goto_2

    .line 789
    :cond_18
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f_and_ss_angle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 790
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto/16 :goto_2

    .line 792
    :cond_19
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_ss_angle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 793
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    goto/16 :goto_2

    .line 795
    :cond_1a
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f_and_ss_sync"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 796
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto/16 :goto_2

    .line 798
    :cond_1b
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_ss_sync"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 799
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    goto/16 :goto_2

    .line 801
    :cond_1c
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_f_and_ss_angle_sync"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 802
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    goto/16 :goto_2

    .line 804
    :cond_1d
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_ss_angle_sync"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 805
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    goto/16 :goto_2

    .line 807
    :cond_1e
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v5, "sp_embeded_sensitivity_db"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 808
    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerGainActivity;

    goto/16 :goto_2

    .line 820
    :cond_1f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    .line 821
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    .line 822
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 825
    :cond_20
    return-void

    :cond_21
    move-object v2, v3

    goto/16 :goto_2

    :cond_22
    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 832
    if-eqz v0, :cond_0

    .line 834
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$l;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 838
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 839
    const-string v0, "StartActivityByMenu"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 841
    check-cast p1, Landroid/app/Activity;

    .line 842
    const/4 v0, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 845
    :cond_0
    return-void
.end method

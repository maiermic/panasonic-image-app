.class public final Lcom/google/android/gms/d/gk;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/d/gk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/gl;

    invoke-direct {v0}, Lcom/google/android/gms/d/gl;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/gk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/d/gk;->j:J

    iput-object p6, p0, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/d/gk;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/d/gk;->f:J

    iput-object p11, p0, Lcom/google/android/gms/d/gk;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/d/gk;->h:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/d/gk;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/d/gk;->l:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/d/gk;->m:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/d/gk;->n:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/d/gk;->j:J

    iput-object p4, p0, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/d/gk;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/d/gk;->f:J

    iput-object p9, p0, Lcom/google/android/gms/d/gk;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/d/gk;->h:Z

    iput-boolean p11, p0, Lcom/google/android/gms/d/gk;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/d/gk;->l:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/d/gk;->m:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/d/gk;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/d/gk;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/d/gk;->f:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/d/gk;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/d/gk;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/d/gk;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/d/gk;->j:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/d/gk;->l:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/gms/d/gk;->m:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/d/gk;->n:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method

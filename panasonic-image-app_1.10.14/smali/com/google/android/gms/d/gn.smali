.class public final Lcom/google/android/gms/d/gn;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/d/gn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/d/ll;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/d/hc;

.field public h:J

.field public i:Lcom/google/android/gms/d/hc;

.field public j:J

.field public k:Lcom/google/android/gms/d/hc;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/go;

    invoke-direct {v0}, Lcom/google/android/gms/d/go;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/gn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/ll;JZLjava/lang/String;Lcom/google/android/gms/d/hc;JLcom/google/android/gms/d/hc;JLcom/google/android/gms/d/hc;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/d/gn;->l:I

    iput-object p2, p0, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iput-wide p5, p0, Lcom/google/android/gms/d/gn;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/d/gn;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    iput-wide p10, p0, Lcom/google/android/gms/d/gn;->h:J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/d/gn;->j:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/d/gn;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/d/gn;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-wide v0, p1, Lcom/google/android/gms/d/gn;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/d/gn;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/d/gn;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/d/gn;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    iget-wide v0, p1, Lcom/google/android/gms/d/gn;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/d/gn;->h:J

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    iget-wide v0, p1, Lcom/google/android/gms/d/gn;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/d/gn;->j:J

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/ll;JZLjava/lang/String;Lcom/google/android/gms/d/hc;JLcom/google/android/gms/d/hc;JLcom/google/android/gms/d/hc;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/d/gn;->l:I

    iput-object p1, p0, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iput-wide p4, p0, Lcom/google/android/gms/d/gn;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/d/gn;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    iput-wide p9, p0, Lcom/google/android/gms/d/gn;->h:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/d/gn;->j:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/d/gn;->l:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/d/gn;->d:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/d/gn;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/d/gn;->h:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/d/gn;->j:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method

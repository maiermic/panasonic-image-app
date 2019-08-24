.class public Lcom/panasonic/avc/cng/view/setting/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/j$b;->e:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    .line 111
    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/j$b;->a:I

    .line 112
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/j$b;->b:Ljava/lang/String;

    .line 113
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/setting/j$b;->c:Z

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

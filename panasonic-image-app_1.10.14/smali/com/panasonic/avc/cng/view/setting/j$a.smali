.class public Lcom/panasonic/avc/cng/view/setting/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->d:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->a:Ljava/lang/Class;

    .line 80
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->b:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->c:Z

    .line 92
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->a:Ljava/lang/Class;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->d:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->a:Ljava/lang/Class;

    .line 80
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->b:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->c:Z

    .line 85
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->a:Ljava/lang/Class;

    .line 86
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->b:Ljava/lang/String;

    .line 87
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/setting/j$a;->c:Z

    .line 88
    return-void
.end method

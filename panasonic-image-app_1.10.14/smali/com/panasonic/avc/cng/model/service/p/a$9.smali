.class Lcom/panasonic/avc/cng/model/service/p/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/p/WifiService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$9;->b:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$9;->b:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$9;->a:Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)V

    .line 874
    return-void
.end method

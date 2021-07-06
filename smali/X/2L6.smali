.class public final LX/2L6;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string v1, "checkAndMonitorCacheAsync"

    const/16 v0, 0x174

    iput-object p1, p0, LX/2L6;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2L6;->A00:LX/2Cy;

    iget-object v0, v0, LX/2Cy;->A05:Landroid/content/Context;

    sget-object v2, LX/4BM;->A02:LX/4BM;

    if-nez v2, :cond_0

    new-instance v2, LX/4BM;

    invoke-direct {v2, v0}, LX/4BM;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/4BM;->A02:LX/4BM;

    :cond_0
    iget-object v0, v2, LX/4BM;->A00:Landroid/os/FileObserver;

    if-nez v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/4BN;

    invoke-direct {v0, v2}, LX/4BN;-><init>(LX/4BM;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void
.end method

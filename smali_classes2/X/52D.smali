.class public final LX/52D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/52D;->A00:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iput-object p2, p0, LX/52D;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/52D;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/52D;->A00:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v2, v0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    iget-object v1, p0, LX/52D;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/52D;->A02:Z

    invoke-interface {v2, v1, v0}, LX/4Is;->BHX(Ljava/util/List;Z)V

    return-void
.end method

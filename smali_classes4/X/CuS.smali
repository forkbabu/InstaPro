.class public final LX/CuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hd;

.field public final synthetic A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;LX/2hd;)V
    .locals 0

    iput-object p1, p0, LX/CuS;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iput-object p2, p0, LX/CuS;->A00:LX/2hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CuS;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v1, v0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    iget-object v0, p0, LX/CuS;->A00:LX/2hd;

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Is;->BAx(Ljava/lang/String;)V

    return-void
.end method

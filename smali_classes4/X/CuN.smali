.class public final synthetic LX/CuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CuN;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 2

    iget-object v0, p0, LX/CuN;->A00:LX/4Pe;

    iget-object v1, p1, LX/4hH;->A09:[B

    if-nez v1, :cond_1

    iget-object v0, v0, LX/4Pe;->A0t:LX/4Ir;

    iget-object v0, v0, LX/4Ir;->A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setPreviewFrame(LX/4hH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/4Pe;->A0t:LX/4Ir;

    iget-object v0, v0, LX/4Ir;->A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setPreviewFrame([B)V

    return-void
.end method

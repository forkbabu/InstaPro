.class public final LX/CuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/CuM;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 2

    iget-object v0, p0, LX/CuM;->A00:LX/CtV;

    iget-object v1, v0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4hH;->A09:[B

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setPreviewFrame(LX/4hH;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setPreviewFrame([B)V

    return-void
.end method

.class public final LX/Cu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;ZF)V
    .locals 0

    iput-object p1, p0, LX/Cu5;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iput-object p2, p0, LX/Cu5;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/Cu5;->A03:Z

    iput p4, p0, LX/Cu5;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/Cu5;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v3, v5, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mFragment:LX/1Tc;

    iget-object v0, v5, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    iget-object v6, p0, LX/Cu5;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "user_name"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CuA;

    const-class v0, LX/Cu3;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iget-boolean v7, p0, LX/Cu5;->A03:Z

    iget v8, p0, LX/Cu5;->A00:F

    const/4 v9, 0x0

    new-instance v4, LX/Cu2;

    invoke-direct/range {v4 .. v9}, LX/Cu2;-><init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;ZFI)V

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

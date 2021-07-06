.class public final LX/AFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AFw;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x494647ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x3ca1f49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AFw;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/AIW;->A00(LX/0VA;)LX/AEm;

    move-result-object v0

    invoke-virtual {v0}, LX/AEm;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07(Z)V

    const v0, -0x2e0ab258

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x58e21849

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

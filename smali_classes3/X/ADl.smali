.class public final LX/ADl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/ADl;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1151ea23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x79786da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/ADl;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/AG5;

    invoke-virtual {v0}, LX/AG5;->A00()V

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    const-class v1, LX/8QV;

    new-instance v0, LX/8QU;

    invoke-direct {v0}, LX/8QU;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    const v0, 0x3470afe2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5677008f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

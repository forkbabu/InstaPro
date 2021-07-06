.class public final LX/Aod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aod;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6e5e18d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/AnX;

    const v0, -0x669be006

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Aod;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, p1, LX/AnX;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Lcom/instagram/model/shopping/Product;)V

    const v0, 0x55b6c0eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x434911fe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

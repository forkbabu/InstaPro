.class public final LX/CmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V
    .locals 0

    iput-object p1, p0, LX/CmE;->A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x641010d6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/CmE;->A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    iget-object v1, v2, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03:LX/Caj;

    iget-boolean v0, v1, LX/Caj;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Caj;->A02(Z)V

    iget-object v0, v2, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03:LX/Caj;

    iget-boolean v0, v0, LX/Caj;->A01:Z

    invoke-virtual {v1, v0}, LX/CmN;->A0E(Z)V

    const v0, 0x4f8cc030    # 4.7228109E9f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

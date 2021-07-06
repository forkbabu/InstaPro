.class public final LX/8yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2BF;

.field public final synthetic A01:LX/8ym;


# direct methods
.method public constructor <init>(LX/8ym;LX/2BF;)V
    .locals 0

    iput-object p1, p0, LX/8yo;->A01:LX/8ym;

    iput-object p2, p0, LX/8yo;->A00:LX/2BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4fd1e7ea

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8yo;->A00:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget-object v2, p0, LX/8yo;->A01:LX/8ym;

    iget-object v0, v2, LX/8ym;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, v2, LX/8ym;->A01:LX/8z1;

    iget-object v2, v1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8z1;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    :cond_0
    const v0, -0x203d19d9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/Csc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsE;


# direct methods
.method public constructor <init>(LX/CsE;)V
    .locals 0

    iput-object p1, p0, LX/Csc;->A00:LX/CsE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4d0e229d    # 1.49039568E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Csc;->A00:LX/CsE;

    iget-object v3, v4, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, v4, LX/CsE;->A02:LX/CsM;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07(ILX/CsM;LX/CsF;)V

    iget-object v1, v4, LX/CsE;->A03:LX/C8G;

    sget-object v0, LX/C8G;->A03:LX/C8G;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v4, LX/CsE;->A02:LX/CsM;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(ILX/CsM;)V

    :cond_0
    const v0, -0x7829035

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

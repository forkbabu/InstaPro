.class public final LX/Ate;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ate;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/Ate;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f121368

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Au7;

    iget-object v4, p0, LX/Ate;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p1, LX/Au7;->A00:Ljava/lang/String;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/B0R;

    invoke-direct {v0, v2, v1}, LX/B0R;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f121369

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

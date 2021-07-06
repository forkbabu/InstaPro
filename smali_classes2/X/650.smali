.class public final LX/650;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/64s;


# direct methods
.method public constructor <init>(LX/64s;)V
    .locals 0

    iput-object p1, p0, LX/650;->A00:LX/64s;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, LX/650;->A00:LX/64s;

    iget-object v0, v0, LX/64s;->A00:LX/64n;

    iget-object v0, v0, LX/64n;->A01:LX/64w;

    iget-object v0, v0, LX/64w;->A03:LX/65P;

    iget-object v0, v0, LX/65P;->A00:LX/64v;

    iget-object v0, v0, LX/64v;->A03:LX/65O;

    iget-object v1, v0, LX/65O;->A00:LX/655;

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, v1, LX/655;->A05:LX/65N;

    iget-object v4, v0, LX/65N;->A00:LX/651;

    iget-object v7, v4, LX/651;->A08:LX/0VA;

    iget-object v0, v4, LX/651;->A05:LX/65D;

    invoke-interface {v0}, LX/65D;->Afs()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    iget v5, v4, LX/651;->A01:I

    iget v3, v4, LX/651;->A00:I

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTarget"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/65e;

    invoke-direct {v2}, LX/65e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bottom_sheet_top_y"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bottom_sheet_bottom_y"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/651;->A03:LX/1Tc;

    iget-object v0, v4, LX/651;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    const v1, 0x7f090cbe

    iget-object v0, v4, LX/651;->A03:LX/1Tc;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    iget-object v1, v4, LX/651;->A03:LX/1Tc;

    check-cast v1, LX/5Tj;

    iget-object v0, v4, LX/651;->A07:LX/3im;

    invoke-interface {v1, v0}, LX/5Tj;->A7H(LX/3im;)V

    const/4 v0, 0x1

    return v0
.end method

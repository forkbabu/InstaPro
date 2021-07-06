.class public final LX/CCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBw;


# direct methods
.method public constructor <init>(LX/CBw;)V
    .locals 0

    iput-object p1, p0, LX/CCA;->A00:LX/CBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x35d7cee4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CCA;->A00:LX/CBw;

    iget-object v3, v0, LX/CBw;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/CBs;

    sget-object v1, LX/CBr;->A0E:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/CBn;

    new-instance v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    iget-object v2, v0, LX/CBn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/CBn;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x4291e1d8

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

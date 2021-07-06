.class public final LX/Bb6;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/BbB;

.field public final synthetic A01:LX/Bau;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bau;LX/BbB;I)V
    .locals 2

    const-string v1, "igtv_preview_intro_description_learn_more"

    const-string v0, "https://www.facebook.com/help/instagram/199292731411392"

    iput-object p1, p0, LX/Bb6;->A01:LX/Bau;

    iput-object p2, p0, LX/Bb6;->A00:LX/BbB;

    iput-object v1, p0, LX/Bb6;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Bb6;->A03:Ljava/lang/String;

    invoke-direct {p0, p3}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bb6;->A01:LX/Bau;

    sget-object v1, LX/Bap;->A06:LX/Bap;

    iget-object v0, p0, LX/Bb6;->A00:LX/BbB;

    iget-object v5, p0, LX/Bb6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Bb6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5, v4}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Bau;->A05()LX/0VA;

    move-result-object v2

    sget-object v1, LX/1L6;->A0m:LX/1L6;

    new-instance v0, LX/05i;

    invoke-direct {v0, v3, v2, v4, v1}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0, v5}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method

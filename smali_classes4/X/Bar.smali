.class public final LX/Bar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Baq;


# direct methods
.method public constructor <init>(LX/Baq;)V
    .locals 0

    iput-object p1, p0, LX/Bar;->A00:LX/Baq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x320c54af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/Bar;->A00:LX/Baq;

    sget-object v1, LX/Bap;->A06:LX/Bap;

    sget-object v0, LX/BbB;->A08:LX/BbB;

    const-string v4, "https://about.instagram.com/blog/announcements/supporting-creators-on-instagram#igtvads"

    invoke-static {v2, v1, v0, v4}, LX/Baq;->A02(LX/Baq;LX/Bap;LX/BbB;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/Baq;->A00(LX/Baq;)LX/0VA;

    move-result-object v2

    sget-object v0, LX/1L6;->A0l:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v2, v4, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    const-string v0, "partner_program_landing_learn_more"

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    const v0, -0x63e21259

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

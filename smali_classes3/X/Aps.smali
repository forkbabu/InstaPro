.class public final LX/Aps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Apm;


# direct methods
.method public constructor <init>(LX/Apm;)V
    .locals 0

    iput-object p1, p0, LX/Aps;->A00:LX/Apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5671277e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Aps;->A00:LX/Apm;

    iget-object v0, v4, LX/Apm;->A04:LX/Ao7;

    iget-object v2, v0, LX/Ao7;->A01:LX/0VA;

    const-string v1, "add_shopping_partner_tapped"

    iget-object v0, v0, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/Apm;->A02:LX/0VA;

    iget-object v0, v4, LX/Apm;->A0A:LX/AAP;

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A1Q(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/AAP;)V

    const v0, 0x7ef059ae

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

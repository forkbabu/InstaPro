.class public final LX/9pP;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/9pL;


# direct methods
.method public constructor <init>(LX/9pL;I)V
    .locals 0

    iput-object p1, p0, LX/9pP;->A00:LX/9pL;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/9pP;->A00:LX/9pL;

    iget-object v5, v6, LX/9pL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/9pL;->A02:LX/0VA;

    const/16 v2, 0xfe

    const/16 v1, 0x2b

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/7Tk;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v6, LX/9pL;->A03:LX/8Bi;

    iget-object v0, v6, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v1, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/8Bi;->A01(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

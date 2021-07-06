.class public final synthetic LX/6YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7jh;


# direct methods
.method public synthetic constructor <init>(LX/7jh;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YE;->A01:LX/7jh;

    iput-object p2, p0, LX/6YE;->A00:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/6YE;->A01:LX/7jh;

    iget-object v4, p0, LX/6YE;->A00:LX/0ot;

    new-instance v3, LX/6YZ;

    invoke-direct {v3, v5, v4}, LX/6YZ;-><init>(LX/7jh;LX/0ot;)V

    iget-object v0, v5, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/7jh;->A02:LX/0VA;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/3I6;->A06(Landroid/app/Activity;LX/0VA;LX/0ot;LX/1IK;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/7jh;->A01:LX/0TE;

    const/16 v0, 0x7e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

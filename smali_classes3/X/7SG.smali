.class public final LX/7SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gM;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/2n7;


# direct methods
.method public constructor <init>(LX/1gM;LX/2n7;LX/1qw;)V
    .locals 0

    iput-object p1, p0, LX/7SG;->A00:LX/1gM;

    iput-object p2, p0, LX/7SG;->A02:LX/2n7;

    iput-object p3, p0, LX/7SG;->A01:LX/1qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x7ca01de4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/7SG;->A00:LX/1gM;

    iget-object v3, p0, LX/7SG;->A02:LX/2n7;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v3, LX/2n7;->A00:Ljava/lang/String;

    const-string v0, "BLOKS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2n7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/3gr;

    invoke-direct {v5, v8}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, v6, LX/1gM;->A0h:LX/0VA;

    iget-object v1, v3, LX/2n7;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2n7;->A04:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7SI;

    invoke-direct {v0, v6, v5}, LX/7SI;-><init>(LX/1gM;LX/3gr;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/7SG;->A01:LX/1qw;

    iget-object v1, v6, LX/1qw;->A00:LX/0TE;

    const/16 v0, 0x98

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "main_feed_banner_click"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v5, "click"

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/8mB;->A02:LX/8mB;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {v6, v3, v5}, LX/1qw;->A00(LX/1qw;LX/2n7;Ljava/lang/String;)V

    const v0, -0x4e934351

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v7, LX/13l;->A00:LX/13l;

    iget-object v9, v6, LX/1gM;->A0h:LX/0VA;

    sget-object v10, LX/37O;->A06:LX/37O;

    const/4 v11, 0x0

    iget-object v12, v3, LX/2n7;->A01:Ljava/lang/String;

    move-object v13, v11

    invoke-virtual/range {v7 .. v13}, LX/13l;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

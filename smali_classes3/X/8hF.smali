.class public final LX/8hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8h8;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/8h8;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 0

    iput-object p1, p0, LX/8hF;->A02:LX/8h8;

    iput-object p2, p0, LX/8hF;->A03:Lcom/instagram/save/model/SavedCollection;

    iput p3, p0, LX/8hF;->A01:I

    iput p4, p0, LX/8hF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x3e04d56

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8hF;->A02:LX/8h8;

    iget-object v3, p0, LX/8hF;->A03:Lcom/instagram/save/model/SavedCollection;

    iget v6, p0, LX/8hF;->A01:I

    iget v2, p0, LX/8hF;->A00:I

    iget-object v1, v5, LX/8h8;->A04:LX/0VA;

    :try_start_0
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v7, -0x1

    :goto_0
    invoke-static {v6, v2}, LX/42Z;->A00(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    iget-object v1, v0, LX/8hM;->A00:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11e

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v2, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/8h8;->A04:LX/0VA;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/11Y;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/0U9;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/8h8;->A04:LX/0VA;

    const-string v0, "413864835927042"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1593643

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/6En;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/4AP;
.implements LX/5Y0;
.implements LX/6F9;


# instance fields
.field public A00:LX/6Ez;

.field public A01:LX/6EF;

.field public A02:LX/6Ei;

.field public A03:LX/6GQ;

.field public A04:LX/3is;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A07:LX/6Eq;

.field public A08:LX/4AR;

.field public A09:LX/4NM;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/app/Dialog;

.field public A0G:LX/1aQ;

.field public A0H:LX/5EY;

.field public A0I:LX/6F4;

.field public A0J:LX/2mE;

.field public A0K:LX/5Cz;

.field public A0L:LX/4NN;

.field public A0M:Z

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/1fv;

.field public final A0P:LX/0rq;

.field public final A0Q:LX/6Gb;

.field public final A0R:LX/45Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6En;->A0N:Ljava/util/List;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, LX/6En;->A0P:LX/0rq;

    new-instance v0, LX/6Ev;

    invoke-direct {v0, p0}, LX/6Ev;-><init>(LX/6En;)V

    iput-object v0, p0, LX/6En;->A0O:LX/1fv;

    new-instance v0, LX/6Ep;

    invoke-direct {v0, p0}, LX/6Ep;-><init>(LX/6En;)V

    iput-object v0, p0, LX/6En;->A0R:LX/45Z;

    new-instance v0, LX/6Eo;

    invoke-direct {v0, p0}, LX/6Eo;-><init>(LX/6En;)V

    iput-object v0, p0, LX/6En;->A0Q:LX/6Gb;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/6En;->A03:LX/6GQ;

    iget-object v0, p0, LX/6En;->A0N:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6GQ;->A08(Ljava/util/List;)V

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0}, LX/6F4;->A00()V

    iget-object v0, p0, LX/6En;->A0G:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v0, p0, LX/6En;->A03:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1zk;->CBc(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/6En;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/6En;->A03:LX/6GQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6F4;->A03(Z)V

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6F4;->A02(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private A02()Z
    .locals 3

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6En;->A0A:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    invoke-virtual {v0}, LX/2mA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6En;->A0A:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A01(Landroid/content/Context;LX/0VA;)LX/2mC;

    move-result-object v0

    invoke-virtual {v0}, LX/2mC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6En;->A0J:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()LX/6F4;
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/6En;->A0I:LX/6F4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/6En;->A0A:LX/0VA;

    move-object v5, p0

    move-object v6, p0

    new-instance v1, LX/6F4;

    invoke-direct/range {v1 .. v6}, LX/6F4;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;LX/6F9;)V

    iput-object v1, p0, LX/6En;->A0I:LX/6F4;

    iget-object v0, p0, LX/6En;->A0L:LX/4NN;

    iput-object v0, v1, LX/6F4;->A00:LX/4NO;

    :cond_0
    return-object v1
.end method

.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 21

    move-object/from16 v12, p0

    iget-object v11, v12, LX/6En;->A0A:LX/0VA;

    iget-object v0, v12, LX/6En;->A0C:Ljava/lang/String;

    const-string v13, "direct_compose_select_recipient"

    const-string v17, "recipient_bar"

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move/from16 v14, p2

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/6En;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/6En;->A07:LX/6Eq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v7, v12, LX/6En;->A07:LX/6Eq;

    iget-object v9, v12, LX/6En;->A0C:Ljava/lang/String;

    int-to-long v0, v14

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v6, v12, LX/6En;->A0D:Z

    iget-object v5, v12, LX/6En;->A0B:Ljava/lang/String;

    const-string v2, "creationSessionId"

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/6Eq;->A01:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v7, LX/6Eq;->A00:LX/0TE;

    const/16 v2, 0x4e

    invoke-static {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    const/16 v2, 0x50

    invoke-virtual {v7, v9, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "SUGGESTED"

    const/16 v0, 0x161

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {v12}, LX/6En;->A00()V

    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 13

    move-object v4, p0

    iget-object v3, p0, LX/6En;->A0A:LX/0VA;

    iget-object v12, p0, LX/6En;->A0C:Ljava/lang/String;

    const-string v5, "direct_compose_unselect_recipient"

    const-string v9, "recipient_bar"

    const/4 v7, 0x0

    move-object v8, p1

    move v6, p2

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v3 .. v12}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6En;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/6En;->A00()V

    iget-object v0, p0, LX/6En;->A07:LX/6Eq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/6En;->A07:LX/6Eq;

    iget-object v0, v0, LX/6Eq;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVD;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HVD;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 2

    iget-object v1, p0, LX/6En;->A0A:LX/0VA;

    const-string v0, "direct_recipient_list_page"

    invoke-static {v1, p1, v0}, LX/9eg;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final AIR()LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/6En;->A0G:LX/1aQ;

    return-object v0
.end method

.method public final AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6En;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p0, LX/6En;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z
    .locals 9

    iget-object v2, p0, LX/6En;->A0N:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/6En;->A05(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/6En;->A04(Lcom/instagram/model/direct/DirectShareTarget;I)V

    iget-object v1, p0, LX/6En;->A04:LX/3is;

    invoke-static {v2}, LX/6EH;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3is;->A02(Ljava/util/List;)V

    return v5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121b9f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2zP;->A0B(I)V

    invoke-static {v2, v3, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v5

    :cond_2
    iget-object v1, p0, LX/6En;->A0A:LX/0VA;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/5aS;->A00(LX/0VA;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/6En;->A04(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return v7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, LX/6En;->A0A:LX/0VA;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_direct_max_participants"

    const-string v0, "group_size"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v4, LX/2zP;

    invoke-direct {v4, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c39

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100027

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/6En;->A0F:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/6En;->A0A:LX/0VA;

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {v1, p0, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return v5
.end method

.method public final BcC(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 11

    iget-object v0, p0, LX/6En;->A07:LX/6Eq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v0, p0, LX/6En;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6En;->A07:LX/6Eq;

    iget-object v3, p0, LX/6En;->A0C:Ljava/lang/String;

    int-to-long v4, p2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, p0, LX/6En;->A0D:Z

    iget-object v10, p0, LX/6En;->A0B:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/6Eq;->A01(Ljava/lang/String;JJZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 2

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6F4;->A03(Z)V

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 4

    check-cast p2, LX/7n3;

    iget-object v0, p0, LX/6En;->A03:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    iget-object v0, v0, LX/6F4;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6F4;->A03(Z)V

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6F4;->A01(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Bre()V
    .locals 2

    iget-object v1, p0, LX/6En;->A03:LX/6GQ;

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    iget-object v0, v0, LX/6F4;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6GQ;->A07(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()LX/1qH;
    .locals 1

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_video_call_recipients_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6En;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x33a2a607    # -5.8025956E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v3, LX/6En;->A0A:LX/0VA;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/6En;->A0M:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object v0, v3, LX/6En;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, v3, LX/6En;->A0L:LX/4NN;

    iget-object v7, v3, LX/6En;->A0A:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v0

    iput-object v0, v3, LX/6En;->A0K:LX/5Cz;

    invoke-static {v7}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    iget-object v0, v3, LX/6En;->A0K:LX/5Cz;

    invoke-virtual {v0}, LX/5Cz;->A03()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v0, LX/6Ei;

    invoke-direct {v0, v7, v6, v5, v1}, LX/6Ei;-><init>(LX/0VA;Landroid/content/Context;LX/1Cn;Z)V

    iput-object v0, v3, LX/6En;->A02:LX/6Ei;

    sget-object v11, LX/0O6;->A02:LX/0O6;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "enabled"

    const-string v10, "ig_vc_android_interop_datasource_for_omnipicker"

    const/4 v0, 0x0

    move-object v13, v1

    move-object v14, v0

    move v12, v2

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "is_enabled"

    const/16 v6, 0x24

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0YA;

    move-object v13, v11

    move v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v10, v7

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v6, v3, LX/6En;->A0A:LX/0VA;

    invoke-static {v8, v7, v6}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, LX/6En;->A0E:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v3, LX/6En;->A0A:LX/0VA;

    iget-object v11, v3, LX/6En;->A0P:LX/0rq;

    const-string v8, "ig_android_direct_real_names_launcher"

    const-string v7, "display_name_type"

    const-string v6, "match_all"

    invoke-static {v10, v8, v2, v7, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v12, "raven"

    const-string v15, "direct_user_search_keypressed"

    const/4 v13, 0x0

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v9 .. v18}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v7

    iput-object v7, v3, LX/6En;->A09:LX/4NM;

    new-instance v6, LX/6Es;

    invoke-direct {v6, v3}, LX/6Es;-><init>(LX/6En;)V

    invoke-interface {v7, v6}, LX/4NM;->C98(LX/2wG;)V

    :goto_0
    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v7

    iget-object v6, v3, LX/6En;->A0A:LX/0VA;

    invoke-virtual {v7, v6}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v6

    iput-object v6, v3, LX/6En;->A0J:LX/2mE;

    iget-object v8, v3, LX/6En;->A0A:LX/0VA;

    iget-object v6, v3, LX/6En;->A0K:LX/5Cz;

    invoke-virtual {v6}, LX/5Cz;->A03()Z

    move-result v7

    new-instance v6, LX/6EF;

    invoke-direct {v6, v8, v7}, LX/6EF;-><init>(LX/0VA;Z)V

    iput-object v6, v3, LX/6En;->A01:LX/6EF;

    iget-object v7, v3, LX/6En;->A0A:LX/0VA;

    const-string v6, "ig_android_vc_banyan_direct_inbox"

    invoke-static {v7, v6, v2, v5, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/6En;->A0A:LX/0VA;

    new-instance v0, LX/6Eq;

    invoke-direct {v0, v1}, LX/6Eq;-><init>(LX/0VA;)V

    iput-object v0, v3, LX/6En;->A07:LX/6Eq;

    iget-object v0, v3, LX/6En;->A0A:LX/0VA;

    invoke-static {v0}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v5

    new-instance v2, LX/6Er;

    invoke-direct {v2, v3}, LX/6Er;-><init>(LX/6En;)V

    const-string v1, "call_recipients"

    new-instance v0, LX/6Ez;

    invoke-direct {v0, v5, v1, v2}, LX/6Ez;-><init>(LX/2N1;Ljava/lang/String;LX/6F2;)V

    iput-object v0, v3, LX/6En;->A00:LX/6Ez;

    :goto_1
    iget-object v2, v3, LX/6En;->A0A:LX/0VA;

    iget-object v1, v3, LX/6En;->A0R:LX/45Z;

    new-instance v0, LX/3is;

    invoke-direct {v0, v2, v3, v1}, LX/3is;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/45Z;)V

    iput-object v0, v3, LX/6En;->A04:LX/3is;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/6En;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/6En;->A0A:LX/0VA;

    const-string v0, "vc"

    invoke-static {v1, v3, v0, v2}, LX/3Xh;->A0e(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xd5a6cbf

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v8, v3, LX/6En;->A01:LX/6EF;

    new-instance v7, LX/6F1;

    invoke-direct {v7, v3}, LX/6F1;-><init>(LX/6En;)V

    iget-object v6, v8, LX/6EF;->A01:LX/0VA;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const-string v1, "friendships/%s/following/"

    invoke-static {v1, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_recipient_list_page"

    invoke-static {v6, v2, v0, v1, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Et;

    invoke-direct {v0, v8, v6, v7}, LX/6Et;-><init>(LX/6EF;LX/0VA;LX/6F1;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_1
    new-instance v7, LX/4AQ;

    invoke-direct {v7}, LX/4AQ;-><init>()V

    iput-object v3, v7, LX/4AQ;->A00:LX/0rq;

    iget-object v6, v3, LX/6En;->A0L:LX/4NN;

    iput-object v6, v7, LX/4AQ;->A02:LX/4NO;

    iput-object v3, v7, LX/4AQ;->A01:LX/4AP;

    iput-boolean v2, v7, LX/4AQ;->A03:Z

    invoke-virtual {v7}, LX/4AQ;->A00()LX/4AR;

    move-result-object v6

    iput-object v6, v3, LX/6En;->A08:LX/4AR;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0xf5620be

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-boolean v0, p0, LX/6En;->A0M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6En;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6En;->A0J:LX/2mE;

    invoke-virtual {v1}, LX/2mE;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2mE;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rooms_non_sticky_entrypoint"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0c0419

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f0c0418

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-boolean v0, p0, LX/6En;->A0M:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090776

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    sget-object v3, LX/1Bb;->A00:LX/1Bb;

    if-nez v3, :cond_3

    const-string v0, "plugin"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, LX/6En;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f091353

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Eu;

    invoke-direct {v0, p0}, LX/6Eu;-><init>(LX/6En;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6En;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v0, p0, LX/6En;->A0A:LX/0VA;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1Bb;->A00(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/0VA;)LX/5EY;

    move-result-object v0

    iput-object v0, p0, LX/6En;->A0H:LX/5EY;

    :cond_4
    :goto_0
    const v0, 0x7f09191c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6En;->A0A:LX/0VA;

    iget-object v1, p0, LX/6En;->A0Q:LX/6Gb;

    new-instance v0, LX/6GQ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/6GQ;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/6Gb;)V

    iput-object v0, p0, LX/6En;->A03:LX/6GQ;

    const v0, 0x59baa65e

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x36b18aba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6En;->A04:LX/3is;

    iget-object v0, p0, LX/6En;->A08:LX/4AR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gF;->BHN()V

    :cond_0
    const v0, -0x645911c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6889bc87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    iget-object v0, p0, LX/6En;->A03:LX/6GQ;

    iget-object v1, v0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6En;->A08:LX/4AR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gF;->BHS()V

    :cond_1
    iget-object v0, p0, LX/6En;->A07:LX/6Eq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Eq;->A00()V

    :cond_2
    const v0, -0x23f88a22

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onListViewCreated(Landroid/widget/ListView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6960bd36

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6En;->A0F:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6En;->A0F:Landroid/app/Dialog;

    :cond_0
    const v0, -0xe9d1b41

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x537c854d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v1, p0, LX/6En;->A0G:LX/1aQ;

    iget-object v0, p0, LX/6En;->A0O:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, p0, LX/6En;->A0G:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    const v0, -0xea46fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x240c9187

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v2, p0, LX/6En;->A0H:LX/5EY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5EY;->A04:LX/5EZ;

    invoke-virtual {v0}, LX/5EZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5EY;->A03:LX/1hE;

    iget-object v0, v2, LX/5EY;->A02:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, v2, LX/5EY;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x5f110971

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x6e3dc5ee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6En;->A04:LX/3is;

    invoke-virtual {v0}, LX/3is;->A01()V

    iget-object v2, p0, LX/6En;->A0H:LX/5EY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5EY;->A04:LX/5EZ;

    invoke-virtual {v0}, LX/5EZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5EY;->A03:LX/1hE;

    iget-object v0, v2, LX/5EY;->A02:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-interface {v1}, LX/1hE;->BlD()V

    :cond_0
    const v0, 0x7bd40c03

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6En;->A03:LX/6GQ;

    invoke-virtual {v0}, LX/6GQ;->A05()V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    invoke-virtual {p0}, LX/6En;->A03()LX/6F4;

    move-result-object v1

    iget-object v0, p0, LX/6En;->A01:LX/6EF;

    invoke-virtual {v0}, LX/6EF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F4;->A02(Ljava/util/List;)V

    iget-object v1, p0, LX/6En;->A03:LX/6GQ;

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0L(Landroid/view/View;)V

    iget-object v0, p0, LX/6En;->A0H:LX/5EY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5EY;->A04:LX/5EZ;

    invoke-virtual {v0}, LX/5EZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6En;->A03:LX/6GQ;

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v2, v1, LX/6GQ;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, LX/6En;->A00:LX/6Ez;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Ez;->A00()V

    :cond_1
    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/6Ex;

    invoke-direct {v1, p0}, LX/6Ex;-><init>(LX/6En;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/6En;->A0G:LX/1aQ;

    return-void
.end method

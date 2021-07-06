.class public final LX/4Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ew;


# instance fields
.field public A00:LX/5Pw;

.field public final A01:LX/1Tc;

.field public final A02:LX/58h;

.field public final A03:LX/58h;

.field public final A04:LX/1Cn;

.field public final A05:LX/6I4;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/0TE;

.field public final A0A:LX/4EU;

.field public final A0B:LX/4Eb;

.field public final A0C:LX/5F7;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1Cn;LX/1Tc;Ljava/lang/String;ZZLX/5F7;LX/4EU;LX/0TE;LX/6I4;LX/5Pw;LX/4Eb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4Ex;

    invoke-direct {v1, p0}, LX/4Ex;-><init>(LX/4Ev;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ev;->A03:LX/58h;

    new-instance v1, LX/4Ey;

    invoke-direct {v1, p0}, LX/4Ey;-><init>(LX/4Ev;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Ev;->A02:LX/58h;

    iput-object p1, p0, LX/4Ev;->A06:LX/0VA;

    iput-object p2, p0, LX/4Ev;->A04:LX/1Cn;

    iput-object p3, p0, LX/4Ev;->A01:LX/1Tc;

    iput-object p4, p0, LX/4Ev;->A07:Ljava/lang/String;

    iput-boolean p5, p0, LX/4Ev;->A0D:Z

    iput-boolean p6, p0, LX/4Ev;->A08:Z

    iput-object p7, p0, LX/4Ev;->A0C:LX/5F7;

    iput-object p8, p0, LX/4Ev;->A0A:LX/4EU;

    iput-object p9, p0, LX/4Ev;->A09:LX/0TE;

    iput-object p10, p0, LX/4Ev;->A05:LX/6I4;

    iput-object p11, p0, LX/4Ev;->A00:LX/5Pw;

    iput-object p12, p0, LX/4Ev;->A0B:LX/4Eb;

    return-void
.end method

.method public static A00(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5vK;)V
    .locals 8

    iget-object v0, p0, LX/4Ev;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "DirectInboxNavigationController"

    const-string v0, "click listener called when fragment is not resumed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Ev;->A04:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/4Ev;->B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V

    iget-object v1, p0, LX/4Ev;->A06:LX/0VA;

    iget-object v0, p0, LX/4Ev;->A09:LX/0TE;

    invoke-static {v1, v3, v0, v4}, LX/5z5;->A0D(LX/0VA;Ljava/util/List;LX/0TE;LX/1DU;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string v0, "Could not find thread with threadKey thread. threadKeyIsNull:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadIdIsNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numRecipients:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxController_missingThread_openThreadFragmentFromEntryPoint"

    invoke-static {v0, v1, v2}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V
    .locals 5

    iget-object v0, p0, LX/4Ev;->A0B:LX/4Eb;

    iget-object v0, v0, LX/4Eb;->A00:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0U()V

    iget-boolean v0, p0, LX/4Ev;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4Ev;->A00:LX/5Pw;

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/4Ev;->A0A:LX/4EU;

    iget-object v2, p0, LX/4Ev;->A09:LX/0TE;

    iget-object v1, v3, LX/4EU;->A06:Ljava/util/Map;

    iget-object v0, p4, LX/5vK;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p4, v3, LX/4EU;->A01:LX/5vK;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4EU;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4EU;->A00:J

    const-string v0, "ig_direct_active_now_click"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/4EU;->A04:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/4EU;->A02:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    iget-object v0, v0, LX/5vK;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_0
    new-instance v0, LX/5Tf;

    invoke-direct {v0, v3}, LX/5Tf;-><init>(LX/4EU;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    iget v0, v0, LX/5vK;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    iget v0, v0, LX/5vK;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    iget v0, v0, LX/5vK;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x118

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/4EU;->A03:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    iget-object v0, v0, LX/5vK;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "recent_threads"

    :goto_0
    const/16 v0, 0x15f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    iget-object v0, v0, LX/5vK;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0x1a9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    const-string v0, "inbox_active_now_tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4EU;->A01:LX/5vK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5vK;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4EU;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4EU;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4EU;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v3, p0, LX/4Ev;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4Ev;->A06:LX/0VA;

    invoke-static {v1, v0, p3, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/1AA;->A0A(LX/3Ic;)LX/1AA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    iget-object v4, p0, LX/4Ev;->A0C:LX/5F7;

    iget-object v0, v4, LX/5F7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1AA;->A0G(Ljava/lang/String;)LX/1AA;

    iget v0, p4, LX/5vK;->A01:I

    invoke-virtual {v2, v0}, LX/1AA;->A04(I)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v2, v0}, LX/1AA;->A0M([I)LX/1AA;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5kC;

    invoke-direct {v0, v1}, LX/5kC;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/1AA;->A05(LX/2rb;)LX/1AA;

    invoke-virtual {v2, v3}, LX/1AA;->A06(LX/0U9;)LX/1AA;

    new-instance v0, LX/5F8;

    invoke-direct {v0, v4}, LX/5F8;-><init>(LX/5F7;)V

    invoke-virtual {v2, v0}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {v2}, LX/1AA;->A0N()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const-string v1, "pending_threads"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "suggested"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V
    .locals 5

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v0, p0, LX/4Ev;->A04:LX/1Cn;

    invoke-virtual {v0, v4}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Ev;->A03:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xN;

    new-instance v0, LX/5xI;

    invoke-direct {v0, p0, p3}, LX/5xI;-><init>(LX/4Ev;LX/5vK;)V

    invoke-virtual {v1, v3, v2, v0}, LX/5xN;->A00(LX/1DT;ILX/5xI;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v4, p2, p3}, LX/4Ev;->A00(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5vK;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/4Ev;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Ev;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XU;

    new-instance v0, LX/5Nq;

    invoke-direct {v0, p0, p3}, LX/5Nq;-><init>(LX/4Ev;LX/5vK;)V

    invoke-virtual {v1, v3, v0}, LX/5XU;->A01(LX/1DT;LX/5XR;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, LX/4Ev;->A05:LX/6I4;

    iget-object v2, p0, LX/4Ev;->A01:LX/1Tc;

    new-instance v1, LX/5Np;

    invoke-direct {v1, p0, v4, p3}, LX/5Np;-><init>(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;LX/5vK;)V

    const-string v0, "inbox"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/6I4;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/6IG;)Z

    move-result v0

    goto :goto_0
.end method

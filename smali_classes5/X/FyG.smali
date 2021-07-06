.class public final LX/FyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oa;


# instance fields
.field public final synthetic A00:LX/Fz4;


# direct methods
.method public constructor <init>(LX/Fz4;)V
    .locals 0

    iput-object p1, p0, LX/FyG;->A00:LX/Fz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ao5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHl(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    const-string v0, "directShareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BXD()V
    .locals 0

    return-void
.end method

.method public final BaV()V
    .locals 0

    return-void
.end method

.method public final BaW()V
    .locals 0

    return-void
.end method

.method public final BcD(Lcom/instagram/model/direct/DirectShareTarget;LX/6OH;)V
    .locals 1

    const-string v0, "shareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientPositionInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bek(Landroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "viewBounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bh4()V
    .locals 2

    iget-object v0, p0, LX/FyG;->A00:LX/Fz4;

    iget-object v0, v0, LX/Fz4;->A06:LX/G1c;

    iget-object v0, v0, LX/G1c;->A00:LX/FyT;

    iget-object v0, v0, LX/FyT;->A00:LX/G1F;

    if-nez v0, :cond_0

    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/G1F;->A00:LX/FyU;

    iget-object v1, v0, LX/FyU;->A02:LX/FwR;

    new-instance v0, LX/Fsg;

    invoke-direct {v0}, LX/Fsg;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return-void
.end method

.method public final BhE(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/FyG;->A00:LX/Fz4;

    iget-object v0, v2, LX/Fz4;->A06:LX/G1c;

    iget-object v0, v0, LX/G1c;->A00:LX/FyT;

    iget-object v0, v0, LX/FyT;->A00:LX/G1F;

    if-nez v0, :cond_0

    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/G1F;->A00:LX/FyU;

    iget-object v1, v0, LX/FyU;->A02:LX/FwR;

    new-instance v0, LX/Fs9;

    invoke-direct {v0, p1}, LX/Fs9;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/Fz4;->A04:Z

    return-void
.end method

.method public final Bi4(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 11

    const-string v0, "directShareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/FyG;->A00:LX/Fz4;

    iget-object v0, v10, LX/Fz4;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v10, LX/Fz4;->A01:LX/0VA;

    invoke-static {v0}, LX/6EP;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isBanyanRankingEnabled()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "directShareTarget.selectedRecipients"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v1, v10, LX/Fz4;->A05:LX/6Eq;

    iget-object v2, v10, LX/Fz4;->A03:Ljava/lang/String;

    int-to-long v5, p4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-boolean v4, v10, LX/Fz4;->A04:Z

    iget-object v3, v10, LX/Fz4;->A02:Ljava/lang/String;

    const/16 v0, 0x198

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6Eq;->A00:LX/0TE;

    const/16 v0, 0x4e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "SUGGESTED"

    const/16 v0, 0x161

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v8, -0x1

    if-nez v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Bie(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ZZIII)V
    .locals 5

    const-string v0, "directShareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshareText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FyG;->A00:LX/Fz4;

    iget-object v0, v0, LX/Fz4;->A06:LX/G1c;

    const-string v1, "candidate"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/G1c;->A00:LX/FyT;

    iget-object v4, v0, LX/FyT;->A00:LX/G1F;

    if-nez v4, :cond_0

    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    const-string v0, "ExtraJsonArray.obtain()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    const-string v0, "candidate.recipientIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/G1F;->A00:LX/FyU;

    iget-object v1, v4, LX/FyU;->A01:LX/FwW;

    new-instance v0, LX/G05;

    invoke-direct {v0, v3}, LX/G05;-><init>(LX/0j6;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v2, v4, LX/FyU;->A02:LX/FwR;

    iget-object v0, v4, LX/FyU;->A00:LX/Fz3;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/Fz3;->A07:Z

    :goto_1
    new-instance v0, LX/Fs1;

    invoke-direct {v0, p1, v1}, LX/Fs1;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v3, v4, LX/FwO;->A01:LX/FpG;

    check-cast v3, LX/Fz2;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xfd

    invoke-static {v3, v2, v1, v0}, LX/Fz2;->A00(LX/Fz2;ZZI)LX/Fz2;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final Big()V
    .locals 0

    return-void
.end method

.method public final BlV(LX/6OT;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BmW(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    const-string v0, "shareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bq1(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    const-string v0, "directShareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FyG;->A00:LX/Fz4;

    iget-object v0, v0, LX/Fz4;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final Brq(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 12

    const-string v0, "shareTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FyG;->A00:LX/Fz4;

    iget-object v0, v2, LX/Fz4;->A01:LX/0VA;

    invoke-static {v0}, LX/6EP;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isBanyanRankingEnabled()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "shareTarget.selectedRecipients"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-boolean v10, v2, LX/Fz4;->A04:Z

    if-nez v10, :cond_1

    iget-object v3, v2, LX/Fz4;->A05:LX/6Eq;

    iget-object v4, v2, LX/Fz4;->A03:Ljava/lang/String;

    int-to-long v5, p3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    iget-object v11, v2, LX/Fz4;->A02:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, LX/6Eq;->A01(Ljava/lang/String;JJZZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v7, -0x1

    if-nez v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final CE7(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTarget"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

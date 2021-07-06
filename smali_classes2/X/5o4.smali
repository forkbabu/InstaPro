.class public final LX/5o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fr;


# instance fields
.field public final synthetic A00:LX/6FR;


# direct methods
.method public constructor <init>(LX/6FR;)V
    .locals 0

    iput-object p1, p0, LX/5o4;->A00:LX/6FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5o4;->A00:LX/6FR;

    iget-object v0, v0, LX/6FR;->A05:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z
    .locals 14

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingRecipient;

    const-string v0, "$this$toMsys"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "this.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AY9()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "this.messagingUserFbid!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AUx()I

    move-result v11

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v2, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0F:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ArJ()Z

    move-result v13

    new-instance v7, LX/5z3;

    invoke-direct/range {v7 .. v13}, LX/5z3;-><init>(Ljava/lang/String;JILjava/lang/String;Z)V

    iget-object v6, p0, LX/5o4;->A00:LX/6FR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/6FR;->A07:LX/0VA;

    const-string v0, "inbox_new_message"

    invoke-static {v2, v1, v0, v6}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/5nl;->A04:LX/5nl;

    new-instance v0, LX/5K5;

    invoke-direct {v0, v2, v1}, LX/5K5;-><init>(Ljava/util/List;LX/5nl;)V

    invoke-virtual {v3, v0}, LX/1AA;->A09(LX/59v;)LX/1AA;

    invoke-virtual {v3, v5, v6}, LX/1AA;->A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v3, v0}, LX/1AA;->A0M([I)LX/1AA;

    new-instance v0, LX/5o5;

    invoke-direct {v0, p0}, LX/5o5;-><init>(LX/5o4;)V

    invoke-virtual {v3, v0}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {v3}, LX/1AA;->A0N()V

    return v4

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public final BcC(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    return-void
.end method

.method public final Bh4()V
    .locals 0

    return-void
.end method

.method public final Bre()V
    .locals 0

    return-void
.end method

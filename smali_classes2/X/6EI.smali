.class public final LX/6EI;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/5Y0;
.implements LX/6Gb;
.implements LX/84N;
.implements LX/262;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/6G6;

.field public A02:LX/5dS;

.field public A03:LX/6GQ;

.field public A04:LX/4AR;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/4NN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/6EI;->A0E:LX/4NN;

    const-string v0, ""

    iput-object v0, p0, LX/6EI;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6EI;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v3

    iget-object v0, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/1aQ;->AEe(Z)V

    return-void
.end method

.method private A01(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, p0, LX/6EI;->A02:LX/5dS;

    iget-object v0, v1, LX/5dS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/5dS;->A09()V

    iget-object v0, p0, LX/6EI;->A03:LX/6GQ;

    invoke-virtual {v0, p1}, LX/6GQ;->A07(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 7

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    iget-object v2, p0, LX/6EI;->A06:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "raven"

    :goto_0
    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v6}, LX/6EJ;->A00(LX/0VA;Ljava/lang/String;ZLjava/lang/String;II)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "default_no_interop"

    goto :goto_0
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p0, LX/6EI;->A09:Lcom/instagram/model/direct/DirectShareTarget;

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
    .locals 8

    iget-object v2, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/5aS;->A00(LX/0VA;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6EI;->BcB(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v7

    :cond_0
    iget-object v4, p0, LX/6EI;->A05:LX/0VA;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_direct_max_participants"

    const/4 v6, 0x0

    const-string v0, "group_size"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v7

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {v1, p0, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c39

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100026

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v6

    :cond_1
    invoke-virtual {p0, p1}, LX/6EI;->BcE(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v7
.end method

.method public final BcB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    iget-object v0, p0, LX/6EI;->A02:LX/5dS;

    iget-object v0, v0, LX/5dS;->A01:Ljava/util/List;

    move-object v6, p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v10, p0, LX/6EI;->A07:Ljava/lang/String;

    const-string v3, "direct_compose_select_recipient"

    const-string v7, "recipient_bar"

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v10}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6EI;->A03:LX/6GQ;

    invoke-virtual {v0, v1}, LX/6GQ;->A08(Ljava/util/List;)V

    invoke-static {p0}, LX/6EI;->A00(LX/6EI;)V

    return-void
.end method

.method public final BcC(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 15

    iget-object v0, p0, LX/6EI;->A01:LX/6G6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6EI;->A02:LX/5dS;

    iget-object v0, v0, LX/5dS;->A01:Ljava/util/List;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v8, 0x6

    int-to-long v9, v0

    :goto_0
    move-wide v11, v9

    new-instance v7, LX/6EK;

    invoke-direct/range {v7 .. v12}, LX/6EK;-><init>(IJJ)V

    iget-object v1, p0, LX/6EI;->A01:LX/6G6;

    iget-object v2, p0, LX/6EI;->A05:LX/0VA;

    iget v4, v7, LX/6EK;->A00:I

    iget-wide v5, v7, LX/6EK;->A02:J

    iget-wide v7, v7, LX/6EK;->A01:J

    iget-wide v9, p0, LX/6EI;->A08:J

    iget-object v11, p0, LX/6EI;->A0C:Ljava/lang/String;

    iget-object v12, p0, LX/6EI;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6EI;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v13, LX/6FD;->A03:LX/6FD;

    :goto_1
    iget-object v14, p0, LX/6EI;->A0B:Ljava/lang/String;

    invoke-virtual/range {v1 .. v15}, LX/6G6;->A05(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IJJJLjava/lang/String;Ljava/lang/String;LX/6FD;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/6FD;->A02:LX/6FD;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    goto :goto_0
.end method

.method public final BcE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    iget-object v0, p0, LX/6EI;->A02:LX/5dS;

    iget-object v0, v0, LX/5dS;->A01:Ljava/util/List;

    move-object v6, p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v10, p0, LX/6EI;->A07:Ljava/lang/String;

    const-string v3, "direct_compose_unselect_recipient"

    const-string v7, "recipient_bar"

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v10}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6EI;->A03:LX/6GQ;

    invoke-virtual {v0, v1}, LX/6GQ;->A08(Ljava/util/List;)V

    invoke-static {p0}, LX/6EI;->A00(LX/6EI;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/6EI;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final BcF(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/6EI;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 1

    check-cast p2, LX/69F;

    iget-object v0, p0, LX/6EI;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/69F;->A02:Ljava/util/List;

    invoke-static {v0}, LX/68z;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6EI;->A01(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v0, 0x7f120c69

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v3}, LX/1aR;->CFG(Z)V

    const v1, 0x7f0807c3

    new-instance v0, LX/5tT;

    invoke-direct {v0, p0}, LX/5tT;-><init>(LX/6EI;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p0, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_create_group"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6EI;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xfd1026b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6EI;->A05:LX/0VA;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p0, v1, LX/4AQ;->A00:LX/0rq;

    iget-object v0, p0, LX/6EI;->A0E:LX/4NN;

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v1, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/6EI;->A04:LX/4AR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    new-instance v0, LX/5dS;

    invoke-direct {v0, v2, v1, p0, p0}, LX/5dS;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;)V

    iput-object v0, p0, LX/6EI;->A02:LX/5dS;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6EI;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/6EI;->A05:LX/0VA;

    const-class v1, LX/66L;

    new-instance v0, LX/66M;

    invoke-direct {v0, v2}, LX/66M;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/6EI;->A02:LX/5dS;

    iget-object v0, v1, LX/5dS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/5dS;->A09()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, p0, LX/6EI;->A04:LX/4AR;

    iget-object v0, p0, LX/6EI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    iget-object v0, p0, LX/6EI;->A03:LX/6GQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GQ;->A04()V

    :cond_0
    const-string v0, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/6EI;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    iget-object v0, p0, LX/6EI;->A07:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, LX/3Xh;->A0e(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, -0x1

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_TYPE_LOGGING_VALUE"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6EI;->A08:J

    const/4 v1, 0x0

    const-string v0, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6EI;->A0B:Ljava/lang/String;

    const-string v0, "DirectVisualMessageCreateGroupFragment.REQUEST_ID_LOGGING_VALUE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6EI;->A0A:Ljava/lang/String;

    const-string v0, "DirectVisualMessageCreateGroupFragment.SHOULD_REWRITE_LOGGING"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6EI;->A05:LX/0VA;

    const-class v1, LX/6G6;

    new-instance v0, LX/6EL;

    invoke-direct {v0, v2}, LX/6EL;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6G6;

    iput-object v0, p0, LX/6EI;->A01:LX/6G6;

    :cond_2
    const v0, -0x5960f306

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6e76ec58

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0239

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x88fe953

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x57dc28a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/6EI;->A01:LX/6G6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G6;->A04()V

    :cond_0
    const v0, 0x64011c6b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6EI;->searchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/6EI;->A02:LX/5dS;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0922dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6EI;->A05:LX/0VA;

    new-instance v0, LX/6GQ;

    invoke-direct {v0, v2, v1, v3, p0}, LX/6GQ;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;LX/6Gb;)V

    iput-object v0, p0, LX/6EI;->A03:LX/6GQ;

    const v0, 0x7f090dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/6EI;->A00:Landroid/widget/EditText;

    invoke-static {p0}, LX/6EI;->A00(LX/6EI;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x74f49700

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Tc;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/6EI;->A03:LX/6GQ;

    iget-object v1, v2, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/6GZ;

    invoke-direct {v0, v2}, LX/6GZ;-><init>(LX/6GQ;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    const v0, 0x4dc6c5f5    # 4.1685776E8f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/6EI;->A05:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/6EI;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6EI;->A0E:LX/4NN;

    invoke-virtual {v0, p1}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v0, v2, LX/9NF;->A00:LX/AqK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v2, LX/9NF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/68z;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6EI;->A01(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/9NF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/68z;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6EI;->A01(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/6EI;->A04:LX/4AR;

    iget-object v0, p0, LX/6EI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

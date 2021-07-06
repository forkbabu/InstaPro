.class public Lcom/instagram/business/activity/BusinessAttributeSyncActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/7EF;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/7EI;

.field public A06:Lcom/instagram/business/model/BusinessAttribute;

.field public A07:Lcom/instagram/business/model/BusinessAttribute;

.field public A08:Lcom/instagram/business/model/BusinessAttribute;

.field public A09:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "fb_attributes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "ig_attributes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "sync_attributes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A09:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->AOX()LX/7EH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->B3K()V

    :cond_0
    return-void
.end method

.method public final ACY()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A05:LX/7EI;

    iget-object v0, v1, LX/7EM;->A00:LX/7EJ;

    iget v0, v0, LX/7EJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/7EI;->A00(LX/7EI;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final AOX()LX/7EH;
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A05:LX/7EI;

    iget-object v2, v0, LX/7EM;->A00:LX/7EJ;

    iget v1, v2, LX/7EJ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7EJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/7EJ;->A01:Ljava/util/List;

    iget v0, v2, LX/7EJ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7EL;->A00:LX/7EH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A09:LX/0Sh;

    invoke-static {v0}, LX/781;->A00(LX/0Sh;)LX/781;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->AOX()LX/7EH;

    move-result-object v0

    iget-object v0, v0, LX/7EH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/781;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B3K()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A05:LX/7EI;

    iget-object v0, v3, LX/7EM;->A00:LX/7EJ;

    iget v1, v0, LX/7EJ;->A00:I

    iget-object v0, v0, LX/7EJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/7EM;->A00:LX/7EJ;

    iget v0, v1, LX/7EJ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/7EJ;->A01:Ljava/util/List;

    new-instance v0, LX/7EK;

    invoke-direct {v0, v1, v2}, LX/7EK;-><init>(Ljava/util/List;I)V

    iput-object v0, v3, LX/7EM;->A00:LX/7EJ;

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->AOX()LX/7EH;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A01:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "sync_attributes"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A09:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v2, LX/7EO;

    invoke-direct {v2}, LX/7EO;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A04:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v2, LX/7EP;

    invoke-direct {v2}, LX/7EP;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v2, LX/7EQ;

    invoke-direct {v2}, LX/7EQ;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A03:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A09:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A03:Landroidx/fragment/app/Fragment;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A09:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->AOX()LX/7EH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final C2l()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A05:LX/7EI;

    iget-object v3, v4, LX/7EM;->A00:LX/7EJ;

    iget v1, v3, LX/7EJ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget-object v1, v3, LX/7EJ;->A01:Ljava/util/List;

    new-instance v0, LX/7EK;

    invoke-direct {v0, v1, v2}, LX/7EK;-><init>(Ljava/util/List;I)V

    iput-object v0, v4, LX/7EM;->A00:LX/7EJ;

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->AOX()LX/7EH;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    return-void
.end method

.method public final CJr()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A05:LX/7EI;

    iget-object v0, v1, LX/7EM;->A00:LX/7EJ;

    iget-object v0, v0, LX/7EJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/7EI;->A00(LX/7EI;I)I

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_sync_activity"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x39488362

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A09:LX/0Sh;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fb_attributes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "ig_attributes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/model/BusinessAttribute;

    iput-object v1, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:Lcom/instagram/business/model/BusinessAttribute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v4, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v6, v4, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v9, v3, Lcom/instagram/business/model/BusinessAttribute;->A04:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    new-instance v5, Lcom/instagram/business/model/BusinessAttribute;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:Lcom/instagram/business/model/BusinessAttribute;

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    sget-object v1, LX/7EH;->A05:LX/7EH;

    new-instance v0, LX/7EL;

    invoke-direct {v0, v1}, LX/7EL;-><init>(LX/7EH;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7EH;->A04:LX/7EH;

    new-instance v0, LX/7EL;

    invoke-direct {v0, v1}, LX/7EL;-><init>(LX/7EH;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v1, LX/7EH;->A02:LX/7EH;

    new-instance v0, LX/7EL;

    invoke-direct {v0, v1}, LX/7EL;-><init>(LX/7EH;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v3, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/7EH;->A06:LX/7EH;

    new-instance v0, LX/7EL;

    invoke-direct {v0, v1}, LX/7EL;-><init>(LX/7EH;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/7EH;->A03:LX/7EH;

    new-instance v0, LX/7EL;

    invoke-direct {v0, v1}, LX/7EL;-><init>(LX/7EH;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/7EK;

    invoke-direct {v1, v0}, LX/7EK;-><init>(Ljava/util/List;)V

    new-instance v0, LX/7EI;

    invoke-direct {v0, v1}, LX/7EI;-><init>(LX/7EJ;)V

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A05:LX/7EI;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x715cae29

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/1j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j5;


# instance fields
.field public A00:LX/1j7;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0U9;

.field public final A06:LX/1j2;

.field public final A07:LX/0VA;

.field public final A08:LX/1iq;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;LX/1iq;LX/1j2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j4;->A07:LX/0VA;

    iput-object p2, p0, LX/1j4;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1j4;->A05:LX/0U9;

    iput-object p4, p0, LX/1j4;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/1j4;->A01:Ljava/lang/Integer;

    iput-object p6, p0, LX/1j4;->A08:LX/1iq;

    iput-object p7, p0, LX/1j4;->A06:LX/1j2;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p1, p3}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/1j4;->A00:LX/1j7;

    return-void
.end method

.method private A00(LX/1qb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1j4;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1j4;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    iget-object v0, p0, LX/1j4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "feed_unit"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-virtual/range {v2 .. v11}, LX/7RL;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :pswitch_0
    const-string v4, "explore_people"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "social_context_follow_list"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A4H(LX/1qk;LX/2DT;)V
    .locals 1

    iget-object v0, p0, LX/1j4;->A06:LX/1j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1j2;->A4H(LX/1qk;LX/2DT;)V

    :cond_0
    return-void
.end method

.method public final AJC()LX/0U9;
    .locals 1

    iget-object v0, p0, LX/1j4;->A05:LX/0U9;

    return-object v0
.end method

.method public final BN0(LX/7oG;)V
    .locals 2

    iget-object v1, p0, LX/1j4;->A08:LX/1iq;

    if-eqz v1, :cond_0

    sget-object v0, LX/35K;->A06:LX/35K;

    invoke-virtual {v1, v0, p1}, LX/1iq;->A01(LX/35K;LX/7oG;)Z

    :cond_0
    return-void
.end method

.method public final BmX(LX/1r1;LX/1th;LX/1qb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "SuggestedUsersDelegateImpl"

    const-string v0, "Unhandled Suggested Upsell button click `SuggestedItemType`. Please fix ASAP because  otherwise tap behavior for your upsell will be nonfunctional. "

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/7oG;->A0V:LX/7oG;

    :goto_0
    invoke-virtual {p0, v0}, LX/1j4;->BN0(LX/7oG;)V

    return-void

    :pswitch_1
    sget-object v0, LX/7oG;->A0W:LX/7oG;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/1j4;->A07:LX/0VA;

    iget-object v1, p0, LX/1j4;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/1j4;->A05:LX/0U9;

    invoke-static {v2, v1, v0}, LX/7S0;->A04(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p3, p4, p5}, LX/1j4;->A00(LX/1qb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/1j4;->A07:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1j4;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, LX/36P;->A07(Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/0zz;->A03()LX/0zz;

    move-result-object v1

    iget-object v0, p0, LX/1j4;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/0zz;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final BmY(LX/0VA;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    invoke-interface {p4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p3, v2, LX/3Fq;->A00:I

    iget-object v0, p0, LX/1j4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p4, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A01:I

    iget-object v6, p0, LX/1j4;->A05:LX/0U9;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v0, p4, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p4, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iput-object p5, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p7, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iput-object p8, v2, LX/3Fq;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/1j4;->A00:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A03(LX/3Fr;)V

    iget-object v1, p0, LX/1j4;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1j4;->A07:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-interface {p4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_user_card"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    new-instance v1, LX/9Fu;

    invoke-direct {v1}, LX/9Fu;-><init>()V

    iput-object p5, v1, LX/9Fu;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/9Fu;->A00:Ljava/lang/String;

    iput-object p7, v1, LX/9Fu;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {v0, v1}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(LX/9Fu;)V

    iput-object v0, v2, LX/36Q;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "suggested_users"

    iput-object v0, v4, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final Bma(LX/1qb;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iget-object v0, p0, LX/1j4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    invoke-interface {p4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iget-object v0, p4, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p4, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p4, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A01:I

    iput p3, v2, LX/3Fq;->A00:I

    iput-object p5, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p7, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iput-object p8, v2, LX/3Fq;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1j4;->A05:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1j4;->A00:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A00(LX/3Fr;)V

    iget-object v0, p4, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p4, LX/1qs;->A03:Ljava/lang/String;

    sget-object v0, LX/1qb;->A0T:LX/1qb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1j4;->A07:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/dismiss_close_friend_suggestion/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1j4;->A07:LX/0VA;

    iget-object v0, p4, LX/1qs;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/6Yd;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method

.method public final Bmb(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p3, LX/1qs;->A02:LX/0ot;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/2nh;->A02(LX/0pC;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iget-object v0, p0, LX/1j4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    invoke-interface {p3}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iput p1, v2, LX/3Fq;->A01:I

    iput p2, v2, LX/3Fq;->A00:I

    iput-object p4, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object p5, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iput-object p7, v2, LX/3Fq;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/3Fq;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1j4;->A05:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/1j4;->A00:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final Bmc(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v1, "profile"

    iget-object v2, p0, LX/1j4;->A02:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/1j4;->A02:Ljava/util/Set;

    :cond_0
    invoke-interface {p3}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iget-object v0, p0, LX/1j4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    invoke-interface {p3}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iput p1, v2, LX/3Fq;->A01:I

    iput p2, v2, LX/3Fq;->A00:I

    iput-object p4, v2, LX/3Fq;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/3Fq;->A06:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A02:Ljava/lang/Long;

    iput-object p7, v2, LX/3Fq;->A0A:Ljava/lang/String;

    iput-object p8, v2, LX/3Fq;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1j4;->A05:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1j4;->A00:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A02(LX/3Fr;)V

    :cond_1
    return-void
.end method

.method public final Bmd(LX/1qb;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/1qb;->A0T:LX/1qb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1j4;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/1j4;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/1vJ;->A00:LX/1vJ;

    invoke-virtual {v0, v2}, LX/1vJ;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1j4;->A05:LX/0U9;

    new-instance v1, LX/5C3;

    invoke-direct {v1, v2, v0}, LX/5C3;-><init>(Ljava/lang/Integer;LX/0U9;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5C3;->A02:Ljava/lang/Integer;

    move-object v4, v1

    iget-object v0, p0, LX/1j4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/5C3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1j4;->A07:LX/0VA;

    iget-object v0, v1, LX/5C3;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5C3;->A00:LX/0U9;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const-string/jumbo v0, "recommended_user_see_all_tapped"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/5C3;->A03:Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5C3;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-direct {p0, p1, p3, p4}, LX/1j4;->A00(LX/1qb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bme()V
    .locals 1

    iget-object v0, p0, LX/1j4;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final Bxj(LX/1qk;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1j4;->A06:LX/1j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1j2;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final CKN(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1j4;->A06:LX/1j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1j2;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

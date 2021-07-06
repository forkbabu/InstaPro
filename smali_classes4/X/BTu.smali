.class public final LX/BTu;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/BTw;

.field public final A06:LX/BTI;

.field public final A07:LX/0yI;

.field public final A08:LX/0VA;

.field public final A09:LX/1cj;

.field public final A0A:LX/10w;


# direct methods
.method public constructor <init>(LX/0VA;LX/0yI;LX/BTI;LX/BTw;LX/10w;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAsset"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossPostManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToFacebookIGTVPageList"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BTu;->A08:LX/0VA;

    iput-object p2, p0, LX/BTu;->A07:LX/0yI;

    iput-object p3, p0, LX/BTu;->A06:LX/BTI;

    iput-object p4, p0, LX/BTu;->A05:LX/BTw;

    iput-object p5, p0, LX/BTu;->A0A:LX/10w;

    const/16 v0, 0x3c

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BTu;I)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p4, LX/BTw;->A00:LX/1I9;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BTu;->A04:LX/1cj;

    iput-object v0, p0, LX/BTu;->A02:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BTu;->A09:LX/1cj;

    iput-object v0, p0, LX/BTu;->A00:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BTu;->A03:LX/1cj;

    iput-object v0, p0, LX/BTu;->A01:LX/1ck;

    return-void
.end method

.method public static final A00(LX/BTu;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/BTu;->A03:LX/1cj;

    sget-object v0, LX/BTs;->A02:LX/BTs;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BTu;->A05:LX/BTw;

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BTu;)V

    const-string v0, "pageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BTw;->A02:LX/0VA;

    new-instance v0, LX/BU4;

    invoke-direct {v0, v2}, LX/BU4;-><init>(LX/10w;)V

    invoke-static {v1, p1, v0}, LX/0rl;->A0L(LX/0VA;Ljava/lang/String;LX/7DU;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/BTu;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A2u:Ljava/lang/String;

    iget-object v0, p0, LX/BTu;->A05:LX/BTw;

    invoke-virtual {v0}, LX/BTw;->A00()Z

    move-result v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LX/BTu;->A00(LX/BTu;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/BTu;->A0A:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/BTu;->A06:LX/BTI;

    iget-object v5, v6, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, p0, LX/BTu;->A05:LX/BTw;

    const-string v0, "pendingMedia"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/855;->A05:LX/855;

    iget-object v2, v4, LX/BTw;->A01:LX/1Tc;

    iget-object v0, v4, LX/BTw;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iq;

    iget-object v0, v4, LX/BTw;->A02:LX/0VA;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/855;->A04(LX/2aZ;Landroidx/fragment/app/Fragment;LX/1iq;LX/0VA;)V

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->C8W(Z)V

    iget-object v0, v6, LX/BTI;->A01:LX/BTJ;

    invoke-interface {v0, v1}, LX/BTJ;->CBi(Z)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v2, p0, LX/BTu;->A05:LX/BTw;

    invoke-virtual {v2}, LX/BTw;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BTu;->A07:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "felix_crossposting_sticky_pref"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, p0, LX/BTu;->A09:LX/1cj;

    iget-object v0, v2, LX/BTw;->A02:LX/0VA;

    invoke-static {v0}, LX/0rl;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FacebookAccount.getLinke\u2026kAccountName(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3d

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BTu;I)V

    new-instance v0, LX/BU1;

    invoke-direct {v0, v2, v4, v1}, LX/BU1;-><init>(Ljava/lang/String;ZLX/1I9;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v5, LX/0SV;->A01:LX/09T;

    iget-object v2, v2, LX/BTw;->A02:LX/0VA;

    invoke-virtual {v5, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v2}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3JC;->A07(LX/0VA;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v3, p0, LX/BTu;->A09:LX/1cj;

    invoke-static {v2}, LX/0rl;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FacebookAccount.getLinke\u2026kAccountName(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTu;->A08:LX/0VA;

    invoke-virtual {v5, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/2addr v4, v1

    const/16 v0, 0x3e

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BTu;I)V

    new-instance v0, LX/BU0;

    invoke-direct {v0, v2, v4, v1}, LX/BU0;-><init>(Ljava/lang/String;ZLX/1I9;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/BTu;->A09:LX/1cj;

    const/16 v0, 0x3f

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BTu;I)V

    new-instance v0, LX/BU3;

    invoke-direct {v0, v1}, LX/BU3;-><init>(LX/1I9;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

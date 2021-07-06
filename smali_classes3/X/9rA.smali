.class public final LX/9rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;
.implements LX/3zE;


# instance fields
.field public A00:LX/42q;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9rI;

.field public final A03:LX/1I9;

.field public final A04:LX/1I9;

.field public final A05:LX/0VA;

.field public final A06:LX/9r9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/9rI;LX/9r9;LX/1I9;LX/1I9;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetworkSuccess"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetworkFail"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9rA;->A05:LX/0VA;

    iput-object p3, p0, LX/9rA;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9rA;->A02:LX/9rI;

    iput-object p5, p0, LX/9rA;->A06:LX/9r9;

    iput-object p6, p0, LX/9rA;->A04:LX/1I9;

    iput-object p7, p0, LX/9rA;->A03:LX/1I9;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9rA;->A08:Ljava/util/Map;

    sget-object v0, LX/42q;->A04:LX/42q;

    iput-object v0, p0, LX/9rA;->A00:LX/42q;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 3

    iget-object v2, p0, LX/9rA;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/9rA;->A00:LX/42q;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/48J;

    return-object v0
.end method

.method public final AQi()LX/42q;
    .locals 1

    iget-object v0, p0, LX/9rA;->A00:LX/42q;

    return-object v0
.end method

.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 5

    iget-object v0, p0, LX/9rA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/9rA;->A05:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v2

    const-string v0, "shopping_featured_products_seller_management"

    invoke-static {v4, v0}, LX/36Q;->A00(LX/0VA;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const-string v0, "profile_media_photos_of_you"

    iput-object v0, v1, LX/36Q;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0Q:Z

    iget-object v0, p0, LX/9rA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final CCr()V
    .locals 8

    iget-object v3, p0, LX/9rA;->A08:Ljava/util/Map;

    sget-object v5, LX/42q;->A04:LX/42q;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    iget-object v4, p0, LX/9rA;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0601b5

    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    const v0, 0x7f080782

    iput v0, v2, LX/48J;->A04:I

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/42q;->A01:LX/42q;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/48J;->A00:I

    const v0, 0x7f0803aa

    iput v0, v5, LX/48J;->A04:I

    const/4 v0, 0x0

    iput v0, v5, LX/48J;->A01:I

    const v0, 0x7f121056

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121659

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "activity.getString(R.string.learn_more)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121055

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7ds;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "TextLinkUtil.annotateTex\u2026NAGEMENT_LEARN_MORE_URL))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f121054

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0F:Ljava/lang/String;

    iput-object p0, v5, LX/48J;->A08:LX/3zE;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/42q;->A02:LX/42q;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f0601b5

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    new-instance v0, LX/9rD;

    invoke-direct {v0, p0}, LX/9rD;-><init>(LX/9rA;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CLJ()V
    .locals 3

    iget-object v2, p0, LX/9rA;->A00:LX/42q;

    iget-object v0, p0, LX/9rA;->A02:LX/9rI;

    iget-object v1, v0, LX/9rI;->A00:LX/9rN;

    sget-object v0, LX/9rN;->A03:LX/9rN;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/9rA;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/9rA;->A06:LX/9r9;

    iget-object v0, v0, LX/9r9;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jb;

    invoke-virtual {v0}, LX/9jb;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9rN;->A01:LX/9rN;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method

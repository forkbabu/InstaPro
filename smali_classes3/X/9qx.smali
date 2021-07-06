.class public final LX/9qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;


# instance fields
.field public A00:LX/42q;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public final A03:LX/9Tn;

.field public final A04:LX/9qw;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/9Tn;LX/9qw;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingFeedNetworkHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qx;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9qx;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iput-object p3, p0, LX/9qx;->A03:LX/9Tn;

    iput-object p4, p0, LX/9qx;->A04:LX/9qw;

    sget-object v6, LX/42q;->A01:LX/42q;

    iput-object v6, p0, LX/9qx;->A00:LX/42q;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1KG;

    sget-object v3, LX/42q;->A04:LX/42q;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v5, 0x7f0601b5

    invoke-static {p1, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    new-instance v1, LX/1KG;

    invoke-direct {v1, v3, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v7, LX/48J;

    invoke-direct {v7}, LX/48J;-><init>()V

    iget-object v0, p0, LX/9qx;->A01:Landroid/content/Context;

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/48J;->A00:I

    iget-object v0, p0, LX/9qx;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/48J;->A0G:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, LX/9qx;->A02:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v3, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/9qx;->A01:Landroid/content/Context;

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.string.learn_more)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v2, v0}, LX/7ds;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iput-object v8, v7, LX/48J;->A0A:Ljava/lang/CharSequence;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v6, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v3, LX/42q;->A02:LX/42q;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    iget-object v0, p0, LX/9qx;->A01:Landroid/content/Context;

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    const v0, 0x7f080782

    iput v0, v2, LX/48J;->A04:I

    new-instance v0, LX/9r3;

    invoke-direct {v0, p0}, LX/9r3;-><init>(LX/9qx;)V

    iput-object v0, v2, LX/48J;->A07:Landroid/view/View$OnClickListener;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v3, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9qx;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 2

    iget-object v1, p0, LX/9qx;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/9qx;->A00:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    return-object v0
.end method

.method public final AQi()LX/42q;
    .locals 1

    iget-object v0, p0, LX/9qx;->A00:LX/42q;

    return-object v0
.end method

.method public final CCr()V
    .locals 0

    return-void
.end method

.method public final CLJ()V
    .locals 3

    iget-object v2, p0, LX/9qx;->A00:LX/42q;

    iget-object v1, p0, LX/9qx;->A03:LX/9Tn;

    invoke-virtual {v1}, LX/9Tn;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9Tn;->Ang()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/9qx;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/9qx;->A04:LX/9qw;

    iget-object v0, v0, LX/9qw;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jc;

    invoke-virtual {v0}, LX/9jc;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9Tn;->Asc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/9Tn;->Ang()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0
.end method

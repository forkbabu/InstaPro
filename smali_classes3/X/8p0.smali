.class public final LX/8p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RS;
.implements LX/5RK;
.implements LX/5RE;
.implements LX/5RP;
.implements LX/5RF;
.implements LX/5RI;
.implements LX/5RN;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljavax/inject/Provider;LX/0U9;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadKeyProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8p0;->A02:LX/0VA;

    iput-object p3, p0, LX/8p0;->A03:Ljavax/inject/Provider;

    iput-object p4, p0, LX/8p0;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final B4L(Ljava/lang/String;)V
    .locals 3

    const-string v2, "address"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8p0;->A01:LX/0U9;

    iget-object v0, p0, LX/8p0;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/3Xh;->A00(LX/0U9;Lcom/instagram/model/direct/DirectThreadKey;)LX/0jX;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8p0;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/35x;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B4M()V
    .locals 4

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    new-instance v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    const-string v0, "ArchivePlugin.getInstanc\u2026.newArchiveHomeFragment()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8p0;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final B4S(Ljava/lang/String;)V
    .locals 15

    iget-object v4, p0, LX/8p0;->A02:LX/0VA;

    new-instance v7, LX/34A;

    invoke-direct {v7, v4}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "Composer"

    iget-object v0, v7, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "com.bloks.www.p2p.payment.androidcomposer"

    new-instance v3, LX/8p1;

    invoke-direct {v3, v0}, LX/8p1;-><init>(Landroid/content/Context;)V

    const-string v1, "payment_receipt_view"

    iget-object v6, v3, LX/8p1;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/8p1;->A04:Ljava/util/Map;

    const-string v0, "entry_point"

    invoke-static {v2, v0, v1}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const-string v1, "prefill_amount"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "prefill_memo"

    invoke-static {v2, v0, v1}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v3, LX/8p1;->A00:Ljava/util/List;

    const-string v1, "recipients"

    invoke-static {v5}, LX/8oz;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/8oz;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v4, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/34D;

    invoke-direct {v14, v7}, LX/34D;-><init>(LX/34A;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v7, v0, LX/0zi;->A01:LX/0zm;

    iget-object v8, v3, LX/8p1;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/8p1;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/8oz;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v9

    move-object v13, v11

    invoke-virtual/range {v7 .. v14}, LX/0zm;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/2zg;Ljava/lang/String;LX/2zg;LX/34C;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B4Z(Ljava/lang/String;)V
    .locals 6

    const-string v0, "hashtagName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/8p0;->A01:LX/0U9;

    iget-object v0, p0, LX/8p0;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v0}, LX/3Xh;->A00(LX/0U9;Lcom/instagram/model/direct/DirectThreadKey;)LX/0jX;

    move-result-object v2

    const-string v0, "hashtag"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8p0;->A02:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/121;->A00:LX/121;

    const-string v0, "HashtagPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/121;->A00()LX/35Z;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final B4g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "locationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8p0;->A01:LX/0U9;

    iget-object v0, p0, LX/8p0;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/3Xh;->A00(LX/0U9;Lcom/instagram/model/direct/DirectThreadKey;)LX/0jX;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8p0;->A02:LX/0VA;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, p1}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B4l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8p0;->A01:LX/0U9;

    iget-object v0, p0, LX/8p0;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/3Xh;->A00(LX/0U9;Lcom/instagram/model/direct/DirectThreadKey;)LX/0jX;

    move-result-object v2

    const-string v1, "destination"

    const-string v0, "phone"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8p0;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "tel:"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public final B53(Ljava/lang/String;)V
    .locals 5

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8p0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/8p0;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v0, p0, LX/8p0;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_thread_username"

    invoke-static {v4, p1, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "ds_message_mention"

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

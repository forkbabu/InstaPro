.class public abstract LX/7vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EIl;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/1Tc;

.field public A02:LX/0TE;

.field public A03:LX/7uK;

.field public A04:LX/3w6;

.field public A05:LX/1wP;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/1Un;

.field public final A0C:LX/0U9;

.field public final A0D:LX/1fr;

.field public final A0E:LX/0VA;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/0wY;

.field public final A0H:LX/1yO;

.field public final A0I:LX/1jW;

.field public final A0J:LX/1jU;

.field public final A0K:LX/7vk;

.field public final A0L:LX/1iq;

.field public final A0M:LX/2u5;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Un;LX/0U9;LX/1fr;LX/7vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7vi;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7vi;->A0O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7vi;->A0N:Ljava/util/HashMap;

    new-instance v0, LX/7wl;

    invoke-direct {v0, p0}, LX/7wl;-><init>(LX/7vi;)V

    iput-object v0, p0, LX/7vi;->A0I:LX/1jW;

    iput-object p2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/7vi;->A0G:LX/0wY;

    iput-object p4, p0, LX/7vi;->A0B:LX/1Un;

    iput-object p5, p0, LX/7vi;->A0C:LX/0U9;

    iput-object p6, p0, LX/7vi;->A0D:LX/1fr;

    iget-object v4, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v2, p0, LX/7vi;->A0C:LX/0U9;

    iget-object v1, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v0, LX/1jU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/7vi;->A0J:LX/1jU;

    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, LX/1YE;

    invoke-interface {p2}, LX/1YE;->ALs()LX/1yO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7vi;->A0H:LX/1yO;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, p3, v1, p5}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/7vi;->A05:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7vi;->A08:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/1Tg;

    new-instance v1, LX/7wZ;

    invoke-direct {v1, p0}, LX/7wZ;-><init>(LX/7vi;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, p3, p1, v2, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v0, p0, LX/7vi;->A0L:LX/1iq;

    new-instance v0, LX/2u5;

    invoke-direct {v0, p3}, LX/2u5;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7vi;->A0M:LX/2u5;

    iget-object v1, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/7vi;->A02:LX/0TE;

    iput-object p7, p0, LX/7vi;->A0K:LX/7vk;

    iput-object p8, p0, LX/7vi;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/7vi;->A07:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1YE;

    invoke-interface {v0}, LX/1YE;->ALs()LX/1yO;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(I)V
    .locals 5

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v4

    iget-object v3, p0, LX/7vi;->A0C:LX/0U9;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "nf_story_type"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1Z6;->A0B(LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private A01(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v2

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v2, p1, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(LX/7vi;LX/3KW;)V
    .locals 9

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "aymt"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "fb://webview/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v4, p0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    const-string v5, "ig_activity_feed"

    move-object p1, p0

    invoke-static/range {v2 .. v10}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fb://family_entrypoint/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "universal_link"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public static A03(LX/7vi;Ljava/lang/String;LX/3KW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v1, LX/11J;->A00:LX/11J;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-virtual {v1, v0}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v2

    iget-object v6, p0, LX/7vi;->A0C:LX/0U9;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v10, p0, LX/7vi;->A06:Ljava/lang/String;

    iget-object p0, p0, LX/7vi;->A07:Ljava/lang/String;

    const-string v0, "eventName"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    move v5, p3

    move-object/from16 v9, p5

    move-object v8, p4

    invoke-static/range {v2 .. v11}, LX/496;->A00(LX/496;Ljava/lang/String;LX/3KW;ILX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A04(LX/3KW;)V
    .locals 21

    const-string v0, "entry_point"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "merchant_igid"

    invoke-virtual {v1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "referenced_products"

    invoke-virtual {v1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    if-nez v8, :cond_0

    sget-object v7, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v2, LX/7vi;->A0E:LX/0VA;

    const/4 v10, 0x0

    iget-object v0, v2, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v7 .. v14}, LX/11e;->A1j(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v7, "id"

    const-string v6, "reference_price"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v2, LX/7vi;->A0E:LX/0VA;

    const/4 v10, 0x0

    iget-object v0, v2, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    invoke-virtual/range {v6 .. v20}, LX/11e;->A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private A05(LX/3KW;)V
    .locals 7

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "permission_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v6}, LX/11e;->A1b(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A06(LX/3KW;)V
    .locals 24

    const/4 v5, 0x0

    const-string v0, "id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "guide_item_id"

    invoke-virtual {v1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v17, LX/13a;->A00:LX/13a;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v1, v2, LX/7vi;->A0E:LX/0VA;

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    move-object v14, v5

    move v15, v12

    move/from16 v16, v12

    new-instance v3, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    sget-object v21, Lcom/instagram/guides/intf/GuideEntryPoint;->A03:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v2, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v23}, LX/13a;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A07(LX/3KW;)V
    .locals 4

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LikesListFragment.TIME_ORDERED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/7ls;

    invoke-direct {v0}, LX/7ls;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method private A08(LX/3KW;)V
    .locals 10

    const-string v0, "collection_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "DefaultNewsfeedRowDelegate"

    const-string v0, "Null product collection ID"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LX/7vi;->A0E:LX/0VA;

    const/4 v7, 0x0

    iget-object v0, p0, LX/7vi;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/2d6;->A0E:LX/2d6;

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v0

    iput-object v3, v1, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/9nE;->A02:LX/9nF;

    iput-object v2, v1, LX/9nE;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/9nE;->A00()V

    return-void
.end method

.method private A09(LX/3KW;)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "reel_id"

    invoke-virtual {p1, v1}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7vi;->A04:LX/3w6;

    if-nez v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-virtual {v2, v0}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v0

    iput-object v0, p0, LX/7vi;->A04:LX/3w6;

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v4, v3}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    sget-object v0, LX/1pU;->A02:LX/1pU;

    invoke-virtual {v4, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    new-instance v0, LX/20K;

    invoke-direct {v0}, LX/20K;-><init>()V

    invoke-virtual {v4, v0}, LX/3ln;->A04(LX/20K;)LX/3ln;

    invoke-virtual {p1}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v3, "story_viewer_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4, v2}, LX/3ln;->A0U(Z)LX/3ln;

    iget-object v0, p0, LX/7vi;->A04:LX/3w6;

    iget-object v0, v0, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    invoke-virtual {p1}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ads_story_fullscreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "feeditem_id"

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/3ln;->A0O(Ljava/util/HashMap;)LX/3ln;

    :cond_2
    :goto_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v4}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_3
    invoke-static {p1}, LX/7vi;->A0F(LX/3KW;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/3ln;->A0P(Ljava/util/HashMap;)LX/3ln;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3ln;->A0J(Ljava/lang/String;)LX/3ln;

    const-string v1, "emoji_reaction_user_ids"

    invoke-virtual {p1, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3ln;->A0D(Ljava/lang/String;)LX/3ln;

    invoke-virtual {p1, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3ln;->A0A(Ljava/lang/String;)LX/3ln;

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/7vi;->A0F(LX/3KW;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method private A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v3, "newsfeed_story_click"

    move-object v4, p1

    move-object v2, p0

    move v5, p2

    move-object v7, p4

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LX/7vi;->A03(LX/7vi;Ljava/lang/String;LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KW;->A0I()V

    iget-object v3, p0, LX/7vi;->A0E:LX/0VA;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/3ka;->A00(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method private A0B(LX/3KW;Z)V
    .locals 13

    const-string v1, "merchant_username"

    const-string v0, "merchant_id"

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v1 .. v12}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method private A0C(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/36s;->A01()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v1

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-static {v2, p3, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method private A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v0, p2}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/6fg;->A00(LX/0oL;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/3gr;

    invoke-direct {v3, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/7vi;->A01:LX/1Tc;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v0, p1, v4}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7cT;

    invoke-direct {v0, p0, v3}, LX/7cT;-><init>(LX/7vi;LX/3gr;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method private A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, p3, v0}, LX/AXc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A0F(LX/3KW;)Z
    .locals 2

    invoke-virtual {p0}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_viewer_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_id"

    invoke-virtual {p0, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feeditem_id"

    invoke-virtual {p0, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0G(LX/3KW;)Z
    .locals 2

    invoke-virtual {p0}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_live_fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {p0, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0H(LX/36Q;)V
    .locals 3

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {p1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0B:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final A2b(LX/0ot;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/7vi;->A03:LX/7uK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7uK;->A0A(I)V

    :cond_0
    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/7wY;

    invoke-direct {v0, p0}, LX/7wY;-><init>(LX/7vi;)V

    invoke-virtual {v2, v1, p1, v0}, LX/3I6;->A07(Landroid/app/Activity;LX/0ot;LX/1IK;)V

    return-void
.end method

.method public final B9v(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/7vi;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bloks_tap_target"

    invoke-direct {p0, p1, p2, v0, p3}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BBQ(LX/3KW;I)V
    .locals 4

    invoke-virtual {p1}, LX/3KW;->A0I()V

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v2

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3KZ;->A0L:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/35h;->A0Q(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    iget-object v1, p0, LX/7vi;->A0O:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KW;

    iget-object v1, p0, LX/7vi;->A0N:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "tap_target"

    const-string v0, "follow"

    invoke-direct {p0, v3, v2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/7vi;->A0J:LX/1jU;

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v1, p0, LX/7vi;->A0I:LX/1jW;

    const-string v0, "newsfeed_follow_button"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1jU;->A02(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method

.method public final BCx(LX/0ot;)V
    .locals 4

    iget-object v1, p0, LX/7vi;->A0O:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KW;

    iget-object v1, p0, LX/7vi;->A0N:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_1

    const-string v1, "follow"

    :goto_0
    const-string v0, "tap_target"

    invoke-direct {p0, v3, v2, v0, v1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "unfollow"

    goto :goto_0
.end method

.method public final BDA(LX/0ot;)V
    .locals 4

    iget-object v1, p0, LX/7vi;->A0O:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KW;

    iget-object v1, p0, LX/7vi;->A0N:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "tap_target"

    const-string v0, "message"

    invoke-direct {p0, v3, v2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BDJ(Lcom/instagram/model/reels/Reel;LX/2BR;)V
    .locals 11

    move-object v5, p2

    invoke-interface {p2}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7vi;->A00:Landroid/graphics/RectF;

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/7vi;->A05:LX/1wP;

    iget-object v0, p0, LX/7vi;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/7wT;

    invoke-direct {v1, p0}, LX/7wT;-><init>(LX/7vi;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A02:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    iget-object v1, p0, LX/7vi;->A0O:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KW;

    iget-object v1, p0, LX/7vi;->A0N:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "tap_target"

    const-string v0, "unfollow"

    invoke-direct {p0, v3, v2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/7vi;->A0J:LX/1jU;

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v1, p0, LX/7vi;->A0I:LX/1jW;

    const-string v0, "newsfeed_follow_button"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1jU;->A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method

.method public final BEO(LX/3KW;ILandroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/37D;->A06(Z)V

    iget-object v0, p0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v3, v0}, LX/37D;->A01(LX/1fr;)V

    iget-object v2, v3, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/37D;->A05(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v4, v1, LX/2w9;->A0E:Z

    invoke-virtual {v3}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const/4 v1, 0x0

    const-string v0, "commentClick"

    invoke-direct {p0, p1, p2, v0, v1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/37D;->A04(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final BEQ(LX/3KW;I)V
    .locals 3

    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/37D;->A06(Z)V

    iget-object v0, p0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v1, v0}, LX/37D;->A01(LX/1fr;)V

    invoke-virtual {v1}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const-string v1, "commentCountClick"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized BET(LX/3KW;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    new-instance v0, LX/7WA;

    invoke-direct {v0}, LX/7WA;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const-string v0, "commentLikeCountClick"

    invoke-direct {p0, p1, p2, v0, v3}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BFo(LX/3KW;I)V
    .locals 5

    iget-object v4, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v4}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/6Zs;->A00:Z

    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0I:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/8O9;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1207d9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/35n;->A04:Z

    iput-boolean v3, v1, LX/35n;->A07:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const-string v1, "copyrightVideoRemoved"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized BH6(LX/3KW;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7vi;->A0K:LX/7vk;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity_feed"

    invoke-virtual {v2, v1, p1, p2, v0}, LX/7vk;->A05(Landroid/content/Context;LX/3KW;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BHA(LX/3KW;I)V
    .locals 8

    iget-object v1, p0, LX/7vi;->A0K:LX/7vk;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/7vk;->A04(Landroid/content/Context;LX/3KW;I)V

    iget-object v0, p0, LX/7vi;->A03:LX/7uK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7uK;->A0A(I)V

    :cond_0
    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, LX/3KW;->A04()LX/0ot;

    move-result-object v3

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3I6;->A02:Ljava/lang/String;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/3I6;->A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V

    return-void
.end method

.method public final BHi(LX/3KW;IZ)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3KZ;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/7vi;->A0C:LX/0U9;

    invoke-static {v5, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_share_from_mention_view_story"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "newsfeed"

    invoke-static {v1, v5, v0, v2}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    invoke-virtual {v1, v4}, LX/1AA;->A0K(Z)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    const-string v1, "directShare"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BOO(LX/3KW;I)V
    .locals 3

    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    new-instance v0, LX/7kf;

    invoke-direct {v0}, LX/7kf;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const-string v1, "followCountClick"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BOQ(LX/3KW;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/7vi;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final BPX(LX/3KW;I)V
    .locals 11

    iget-object v0, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    move v9, v6

    move v10, v5

    invoke-virtual/range {v3 .. v10}, LX/7RM;->A01(LX/0VA;ZZLjava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    invoke-virtual {p1}, LX/3KW;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "groupRequest"

    invoke-direct {p0, p1, p2, v0, v1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1LU;->A0S:LX/1LU;

    invoke-virtual {p1}, LX/3KW;->A00()I

    move-result v0

    new-instance v3, LX/1Lb;

    invoke-direct {v3, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-static {v4}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v2

    sget-object v1, LX/1cR;->A03:LX/1cR;

    sget-object v0, LX/1br;->A04:LX/1br;

    invoke-virtual {v2, v3, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    iget-object v1, p0, LX/7vi;->A02:LX/0TE;

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BPj(Ljava/lang/String;LX/3KW;I)V
    .locals 1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/7vi;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    const-string v0, "hashtagId"

    invoke-direct {p0, p2, p3, v0, p1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BQU(LX/3KW;I)V
    .locals 13

    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "your_shopping_items"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, LX/7vi;->A0B(LX/3KW;Z)V

    return-void

    :sswitch_1
    const-string v0, "product_display_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "product_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "business_username"

    invoke-virtual {p1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    if-eqz v8, :cond_2

    if-nez v11, :cond_1

    const-string v11, "activity_feed"

    :cond_1
    const-string v0, "reference_price"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pinned_media_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/2Z8;->A02:LX/2Z8;

    iget-object v9, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v10, p0, LX/7vi;->A0D:LX/1fr;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, LX/11e;->A0Y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v0

    iput-object v2, v0, LX/A65;->A0H:Ljava/lang/String;

    iput-object v1, v0, LX/A65;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/A65;->A02()V

    return-void

    :sswitch_2
    const-string v0, "shopping_bag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7vi;->A04(LX/3KW;)V

    return-void

    :sswitch_3
    const-string v0, "product_collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7vi;->A08(LX/3KW;)V

    return-void

    :sswitch_4
    const-string v0, "featured_product_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7vi;->A05(LX/3KW;)V

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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_4
        -0x5ff7e412 -> :sswitch_3
        -0x5e02574f -> :sswitch_2
        -0x42ce7ac4 -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BR5(LX/3KW;I)V
    .locals 8

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3KZ;->A0P:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const-string v6, "params"

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_3

    if-ne v5, v4, :cond_1

    const-string v0, "collection_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/11Y;->A00:LX/11Y;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v4, v3, v2, v5, v0}, LX/11Y;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/0U9;)V

    :cond_1
    :goto_2
    const-string v0, "inline_button_destination"

    invoke-direct {p0, p1, p2, v0, v1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/7vi;->A0E:LX/0VA;

    sget-object v5, LX/1L6;->A03:LX/1L6;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    const-string v0, "bloks_app_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v2}, LX/7vi;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "config"

    invoke-virtual {p1, v0}, LX/3KW;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4, v3, v2}, LX/7vi;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        -0x624a32d8 -> :sswitch_2
        0x597c58d -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BSs(LX/3KW;I)V
    .locals 9

    invoke-virtual {p1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/3KW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    move v7, v6

    invoke-static/range {v1 .. v8}, LX/80D;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;)LX/0wJ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7wG;

    invoke-direct {v0, p0, p1}, LX/7wG;-><init>(LX/7vi;LX/3KW;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    move v7, v6

    invoke-static/range {v1 .. v8}, LX/80D;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;)LX/0wJ;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BSt(LX/3KW;I)V
    .locals 1

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/7vi;->BSu(LX/3KW;ILjava/lang/String;)V

    return-void
.end method

.method public final BSu(LX/3KW;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7vi;->A07(LX/3KW;)V

    const-string v1, "likeCountClick"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BT5(LX/3KW;ILjava/lang/String;)V
    .locals 4

    iget v0, p1, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LikesListFragment.BROADCAST_ID"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LikesListFragment.TIME_ORDERED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/7ls;

    invoke-direct {v0}, LX/7ls;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const-string v1, "livelikeCountClick"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BTd(LX/3KW;ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/1QA;->A00:LX/1Q8;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/1Q8;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-direct {p0, p1, p2, v0, p3}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/3KX;->A07:LX/3KX;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "insights_notification"

    :cond_0
    iget v3, v1, LX/3KW;->A00:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    sget-object v7, LX/0vJ;->A02:LX/0vJ;

    :goto_0
    const/4 v6, 0x0

    iget-object v0, v2, LX/7vi;->A0E:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v3

    iget-object v4, v3, LX/1MG;->A0h:Ljava/util/HashSet;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v4

    iget-object v4, v4, LX/1MG;->A0h:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget v4, v1, LX/3KW;->A00:I

    invoke-direct {v2, v4}, LX/7vi;->A00(I)V

    invoke-virtual {v1}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "tv_viewer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/36Z;->A04:LX/36Z;

    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v11

    const-string v4, "destination"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v9

    move-object v6, v5

    move-object v7, v0

    invoke-static/range {v6 .. v15}, LX/Azb;->A01(Landroid/app/Activity;LX/0VA;LX/36Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const-string v0, "mediaId"

    move/from16 v4, p3

    invoke-direct {v2, v1, v4, v0, v3}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_6

    const-string v4, "clips_home"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v4, "clipsViewerSource"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    const/16 v21, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    new-instance v6, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v6 .. v36}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v5, LX/13J;->A00:LX/13J;

    iget-object v4, v2, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v0, v4, v6}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "story_fullscreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {v2, v1}, LX/7vi;->A09(LX/3KW;)V

    goto :goto_1

    :cond_6
    const-string v9, "params"

    if-eqz v5, :cond_8

    const-string v4, "bloks"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "config"

    invoke-virtual {v1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v4, v0}, LX/7vi;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v4, "bloks_action"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9}, LX/3KW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/7vi;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, LX/3KW;->A0K()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, LX/7vx;->A01(LX/3KW;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, LX/7vx;

    invoke-direct {v4, v0}, LX/7vx;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1}, LX/7vx;->A02(LX/3KW;)V

    :cond_9
    const-string v4, "activity_feed"

    invoke-static {v0, v4}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v4, v2, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v5, :cond_b

    const-string v4, "guide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {v2, v1}, LX/7vi;->A06(LX/3KW;)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, v2, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v4, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v4

    iput-boolean v6, v4, LX/36S;->A0E:Z

    iput-object v8, v4, LX/36S;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36S;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/36S;->A02:LX/0vJ;

    invoke-virtual {v4}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    goto/16 :goto_1

    :cond_c
    sget-object v7, LX/0vJ;->A0M:LX/0vJ;

    goto/16 :goto_0
.end method

.method public final BUq(ILX/3KW;I)V
    .locals 10

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v9

    invoke-virtual {p2}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jk;

    iget-object v2, v0, LX/3Jk;->A01:Ljava/lang/String;

    const-string v1, "media_id"

    iget-object v0, v9, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jk;

    iget-object v0, v0, LX/3Jk;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f121dfd

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v3

    invoke-virtual {p2}, LX/3KW;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jk;

    iget-object v4, v0, LX/3Jk;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "feed_contextual_newsfeed_multi_media_liked"

    invoke-virtual/range {v3 .. v9}, LX/35h;->A0P(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;LX/0Tw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BVS(Ljava/lang/String;LX/3KW;I)V
    .locals 3

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_mention"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7vi;->A0H(LX/36Q;)V

    const-string v0, "mentionName"

    invoke-direct {p0, p2, p3, v0, p1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bax(LX/3KW;ILandroid/graphics/RectF;)V
    .locals 3

    invoke-static {p1}, LX/7yz;->A02(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Unsupported item story type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Story: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3KW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0, p1, p2}, LX/7vi;->BOO(LX/3KW;I)V

    return-void

    :sswitch_1
    invoke-virtual {p0, p1, p2}, LX/7vi;->BSt(LX/3KW;I)V

    return-void

    :sswitch_2
    invoke-virtual {p0, p1, p2}, LX/7vi;->BET(LX/3KW;I)V

    return-void

    :cond_0
    :sswitch_3
    invoke-virtual {p1}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/7vi;->Bqx(Ljava/lang/String;LX/3KW;I)V

    return-void

    :sswitch_4
    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_likers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "broadcast_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "broadcast_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/7vi;->BT5(LX/3KW;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/7vi;->A0G(LX/3KW;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/7vi;->Bcb(LX/3KW;ILandroid/graphics/RectF;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public final Bcb(LX/3KW;ILandroid/graphics/RectF;)V
    .locals 2

    iput-object p3, p0, LX/7vi;->A00:Landroid/graphics/RectF;

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_likers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/7vi;->BT5(LX/3KW;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/7vi;->A0G(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "DefaultNewsfeedRowDelegate"

    const-string v0, "Post live stories no longer supported"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/7vi;->A09(LX/3KW;)V

    goto :goto_0
.end method

.method public final Bdo(LX/3KW;I)V
    .locals 14

    iget-object v1, p1, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A08:LX/3KX;

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3KZ;->A08:LX/3MF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3MF;->A00:LX/7wa;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/7wa;->A02:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v7, v0, LX/7wa;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v5, v0, LX/7wa;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v1, p0, LX/7vi;->A0C:LX/0U9;

    const-string v0, "story_emoji_reaction_respond"

    invoke-virtual {v3, v2, v1, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120f10

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v0, v11

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v6, p0, LX/7vi;->A02:LX/0TE;

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v9, v8

    move v12, v11

    move-object v13, v8

    invoke-static/range {v6 .. v13}, LX/8XP;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :cond_0
    throw v8

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    iget-object v4, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v3, p0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity_feed"

    new-instance v0, LX/7z4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7z4;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7z4;->A00:Landroid/os/Bundle;

    const-string v1, "intent_extra_show_inapp_notification_on_post"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/3KW;->A06:Ljava/lang/String;

    const-string v0, "intent_extra_newsfeed_story_pk"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/1oY;

    invoke-direct {v4}, LX/1oY;-><init>()V

    invoke-virtual {p1}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1oY;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ot;

    invoke-direct {v0, v3, v1}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/1oY;->A0H:LX/0ot;

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_extra_replied_to_comment_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_extra_replied_to_comment_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_extra_replied_to_comment_username"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/7z5;

    invoke-direct {v0}, LX/7z5;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized Bfl(LX/3KW;I)V
    .locals 27

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/3KW;->A03:LX/3KZ;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/3KZ;->A0I:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/7vx;->A01(LX/3KW;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/7vx;

    invoke-direct {v3, v4}, LX/7vx;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1}, LX/7vx;->A02(LX/3KW;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    move/from16 v14, p2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v1, LX/3KW;->A03:LX/3KZ;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/3KZ;->A0D:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget v2, v1, LX/3KW;->A00:I

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, v1, v14, v4}, LX/7vi;->BEO(LX/3KW;ILandroid/graphics/RectF;)V

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :sswitch_0
    const-string v3, "clips_home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2, v1, v14, v4}, LX/7vi;->BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V

    goto/16 :goto_1a

    :cond_5
    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v5, 0xe

    const/16 v9, 0xb

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    sparse-switch v10, :sswitch_data_0

    :cond_6
    :goto_5
    const-string v3, "rowClick"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v14, v3, v2}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_1
    const-string v3, "tv_viewer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v4, "effect_demo_video_upload"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v11, "effect_id"

    invoke-virtual {v1, v11}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "ch"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "revision_id"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v9, :cond_7

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    const-string v4, "effect_cryptohash"

    invoke-virtual {v10, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v4, "effect_revision_id"

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v5, "camera_entry_point"

    const-string v4, "effect_demo_video_upload_notification"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "ig_camera_android_mobile_effect_demo_videos"

    const-string v4, "is_enabled"

    invoke-static {v6, v5, v8, v4, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v9, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x20

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4, v10, v9}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v6

    const/4 v4, 0x4

    new-array v5, v4, [I

    const v4, 0x7f010007

    aput v4, v5, v3

    const v3, 0x7f010062

    aput v3, v5, v8

    const v3, 0x7f010061

    aput v3, v5, v7

    const v4, 0x7f010008

    const/4 v3, 0x3

    aput v4, v5, v3

    iput-object v5, v6, LX/36W;->A0D:[I

    invoke-virtual {v6, v9}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "comments_v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, LX/11S;->A00:LX/11S;

    invoke-virtual {v2}, LX/11S;->A00()LX/37C;

    move-result-object v3

    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/37D;->A06(Z)V

    iget-object v2, v0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v6, v2}, LX/37D;->A01(LX/1fr;)V

    iget-object v5, v6, LX/37D;->A00:Landroid/os/Bundle;

    const-string v2, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "target_comment_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/37D;->A05(Ljava/lang/String;)V

    :goto_7
    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v5, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v6}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const-string v2, "commentClick"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    const-string v2, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/37D;->A04(Ljava/lang/Integer;)V

    goto :goto_7

    :sswitch_4
    const-string v3, "product_composer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "catalog_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "item_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "should_go_to_storefront"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "is_delete_confirmation"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/383;->A06:LX/383;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v12}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "login_activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v3, LX/12B;->A00:LX/12B;

    invoke-virtual {v3}, LX/12B;->A00()LX/73Q;

    new-instance v3, LX/7hw;

    invoke-direct {v3}, LX/7hw;-><init>()V

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :sswitch_6
    const-string v3, "user_group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v14}, LX/7vi;->Br7(LX/3KW;I)V

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "support_ticket"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "content_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "ctrl_type"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ticket_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "support_inbox_item_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_c

    if-nez v10, :cond_b

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v5, v0, LX/7vi;->A0C:LX/0U9;

    invoke-static {v6, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    const-string v3, "ctrl_notification_clicked"

    invoke-virtual {v4, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v3

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x2d

    invoke-virtual {v7, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0sG;->AxP()V

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/7zO;

    invoke-direct {v7, v3, v6, v5}, LX/7zO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iget-object v3, v1, LX/3KW;->A06:Ljava/lang/String;

    sget-object v13, LX/7sM;->A01:LX/7sM;

    move-object v12, v3

    invoke-virtual/range {v7 .. v13}, LX/7zO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7sM;)V

    goto/16 :goto_5

    :cond_c
    :goto_8
    const-string v4, "DefaultNewsfeedRowDelegate"

    const-string v3, "Missing parameters for Support Inbox notification"

    invoke-static {v4, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "settings_payments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v8, v6, LX/2w9;->A0E:Z

    sget-object v3, LX/11c;->A00:LX/11c;

    invoke-virtual {v3}, LX/11c;->A00()LX/36R;

    new-instance v3, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v3}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_11

    :sswitch_9
    const-string v3, "business_conversion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const-string v3, "activity_feed"

    invoke-direct {v0, v4, v3, v9}, LX/7vi;->A0C(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "hashtag_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/3KW;->A03()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v3}, LX/7vi;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "order_details"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "order_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/36l;->A02:LX/36l;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v5, v4, v3}, LX/36m;->A0F(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "promotion_information"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v6, "media_id"

    invoke-virtual {v1, v6}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    const-string v3, "activity_feed"

    invoke-static {v4, v3, v5}, LX/H3u;->A09(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v3, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v3, LX/10N;->A00:LX/10N;

    invoke-virtual {v3}, LX/10N;->A04()LX/37q;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/832;

    invoke-direct {v3}, LX/832;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :sswitch_d
    const-string v3, "shopping_checkout_onboarding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    const-string v6, "activity_feed"

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v7, v6, v5, v3}, LX/36m;->A0I(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_5

    :sswitch_e
    const-string v4, "peoplefeed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/1AW;->A01()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v5, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v8, v4, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v2

    invoke-virtual {v2}, LX/1AW;->A02()LX/7RL;

    move-result-object v15

    const-string v17, "newsfeed"

    const v2, 0x7f120e3c

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v2, "forced_user_ids"

    invoke-virtual {v1, v2}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v16

    move/from16 v24, v3

    move/from16 v23, v3

    invoke-virtual/range {v15 .. v24}, LX/7RL;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const-string v3, "rowClick"

    const-string v2, "discover_people"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "webview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v6, v2}, LX/81E;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rowClick"

    const-string v2, "web"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_10
    const-string v13, "profile_shop"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "merchant_id"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "merchant_username"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "seller_shoppable_feed_type"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v26

    const-string v5, "entry_point"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "filters"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "pinned_product_ids"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "request_source"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_d
    move-object v9, v4

    :cond_e
    if-eqz v12, :cond_f

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_10

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    move-object v7, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :try_start_3
    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v8, v0, LX/7vi;->A0C:LX/0U9;

    invoke-static {v5, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v11

    const-string v6, "instagram_shopping_profile_shop_notification_tap"

    invoke-virtual {v11, v6}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v6

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x117

    invoke-virtual {v11, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v6, 0xf1

    invoke-virtual {v11, v15, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x127

    invoke-virtual {v11, v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_11
    invoke-interface {v11}, LX/0sG;->AxP()V

    const-string v3, "rowClick"

    invoke-direct {v0, v1, v14, v3, v13}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/11e;->A00:LX/11e;

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const-string v19, "deep_link"

    iget-object v3, v0, LX/7vi;->A0D:LX/1fr;

    const-string v23, "push_notification"

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v26}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v4

    iput-object v7, v4, LX/9n8;->A0L:Ljava/util/ArrayList;

    iput-object v10, v4, LX/9n8;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_12

    new-instance v3, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v3, v9}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Ljava/util/Map;)V

    iput-object v3, v4, LX/9n8;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    :cond_12
    invoke-virtual {v4}, LX/9n8;->A03()V

    goto/16 :goto_5

    :sswitch_11
    const-string v3, "story_camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "countdown"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v4, v3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v3

    invoke-static {v3}, LX/30j;->parseFromJson(LX/0oL;)LX/30k;

    move-result-object v7

    if-eqz v7, :cond_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v7, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    const-string v6, "notifications"

    invoke-virtual/range {v3 .. v8}, LX/0u1;->A0d(LX/0VA;Landroid/app/Activity;Ljava/lang/String;LX/30k;Lcom/instagram/user/model/MicroUser;)V

    goto/16 :goto_5

    :catch_1
    const-string v4, "DefaultNewsfeedRowDelegate"

    const-string v3, "Could not parse json CountdownStickerModel for activity feed re-share."

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_12
    const-string v3, "recommend_accounts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "recommender_user_id"

    const-string v3, "recommender_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "recommend_accounts_receiver"

    iget-object v8, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    goto/16 :goto_19

    :sswitch_13
    const-string v3, "ad_report_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    const-string v4, "/ads/"

    iget-object v3, v1, LX/3KW;->A03:LX/3KZ;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/3KZ;->A0N:Ljava/lang/String;

    :goto_b
    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "url"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v4, v3}, LX/81E;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x0

    goto :goto_b

    :sswitch_14
    const-string v4, "your_shopping_items"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {v0, v1, v3}, LX/7vi;->A0B(LX/3KW;Z)V

    goto/16 :goto_5

    :sswitch_15
    const-string v3, "ads_manager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    const-string v3, "activity_feed"

    invoke-static {v4, v3}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v4}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "trusted_notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v3, LX/12D;->A00:LX/12D;

    invoke-virtual {v3}, LX/12D;->A00()LX/6xk;

    iget-object v3, v1, LX/3KW;->A03:LX/3KZ;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/3KZ;->A08:LX/3MF;

    if-eqz v3, :cond_15

    iget-object v8, v3, LX/3MF;->A0A:Ljava/util/HashMap;

    :goto_c
    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    new-instance v6, LX/6xt;

    invoke-direct {v6}, LX/6xt;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8}, LX/759;->A00(Ljava/util/Map;)LX/7wf;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-wide v3, v10, LX/7wf;->A00:D

    const-string v9, "ARG_LOCATION_LATITUDE"

    invoke-virtual {v5, v9, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v3, v10, LX/7wf;->A01:D

    const-string v9, "ARG_LOCATION_LONGITUDE"

    invoke-virtual {v5, v9, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_14
    const-string v3, "device_name"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "ARG_DEVICE_NAME"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "ARG_TIMESTAMP"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "loc"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "ARG_LOCATION_NAME"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/16 v4, 0x9

    const/16 v3, 0x62

    invoke-static {v9, v4, v3}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/6xq;->A00(Ljava/lang/Integer;)I

    move-result v4

    const-string v3, "ARG_USER_ACTION"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "tf_id"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :cond_15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_c

    :sswitch_17
    const-string v3, "direct_inbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v2, v1, LX/3KW;->A00:I

    invoke-direct {v0, v2}, LX/7vi;->A00(I)V

    const-string v2, "filter_type"

    invoke-virtual {v1, v2}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v10, "all"

    :cond_16
    invoke-static {}, LX/1A8;->A00()LX/1A8;

    move-result-object v5

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7vi;->A0C:LX/0U9;

    iget-object v8, v0, LX/7vi;->A0E:LX/0VA;

    const-string v9, "newsfeed"

    invoke-virtual/range {v5 .. v10}, LX/1A8;->A01(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "direct_inbox_unread"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "insights"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "media_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v5, v3}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v4

    new-instance v3, LX/7wB;

    invoke-direct {v3, v0, v5}, LX/7wB;-><init>(LX/7vi;Ljava/lang/String;)V

    iput-object v3, v4, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_5

    :sswitch_19
    const-string v4, "relink_facebook"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v5, LX/7vi;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v0, LX/7vi;->A0M:LX/2u5;

    invoke-virtual {v4, v3, v3}, LX/2u5;->A00(ZZ)V

    iget-object v4, v0, LX/7vi;->A0L:LX/1iq;

    sget-object v3, LX/7oG;->A0O:LX/7oG;

    invoke-virtual {v4, v3}, LX/1iq;->A00(LX/7oG;)Z

    monitor-exit v5

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :sswitch_1a
    :try_start_7
    const-string v4, "facebook"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v2, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "seen_facebook_story_dialog"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v1}, LX/7vi;->A02(LX/7vi;LX/3KW;)V

    :goto_d
    const-string v3, "rowClick"

    const-string v2, "facebook_deeplink"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    iget-object v2, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120f9a

    invoke-virtual {v5, v2}, LX/2zP;->A0B(I)V

    const v2, 0x7f120f98

    invoke-virtual {v5, v2}, LX/2zP;->A0A(I)V

    const v3, 0x7f120f99

    new-instance v2, LX/7wP;

    invoke-direct {v2, v0, v1, v14}, LX/7wP;-><init>(LX/7vi;LX/3KW;I)V

    invoke-virtual {v5, v3, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f1204dd

    new-instance v2, LX/7wO;

    invoke-direct {v2, v0, v1, v14}, LX/7wO;-><init>(LX/7vi;LX/3KW;I)V

    invoke-virtual {v5, v3, v2}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :sswitch_1b
    const-string v3, "story_fullscreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_12

    :sswitch_1c
    const-string v3, "shop_manager_edit_products"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7vi;->A01:LX/1Tc;

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0w(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1d
    const/16 v3, 0x155

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v10, LX/7xi;->A01:LX/7xi;

    iget-object v9, v1, LX/3KW;->A09:Ljava/util/HashSet;

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v3, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v8, v4, LX/2w9;->A0E:Z

    sget-object v3, LX/11J;->A00:LX/11J;

    invoke-virtual {v3}, LX/11J;->A01()LX/7RM;

    move-result-object v6

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "ACTIVITY_FEED"

    invoke-virtual/range {v6 .. v11}, LX/7RM;->A00(LX/0VA;Ljava/lang/String;Ljava/util/HashSet;LX/7xi;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto/16 :goto_5

    :sswitch_1e
    const-string v3, "item_details"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "order_item_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3, v5}, LX/36m;->A0C(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1f
    const-string v3, "media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :sswitch_20
    const-string v3, "guide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/7vi;->A06(LX/3KW;)V

    goto/16 :goto_5

    :sswitch_21
    const-string v3, "bloks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "app_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "params"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "config"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v4, v3}, LX/7vi;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_22
    const-string v3, "pro_account_conversion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->A0s()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const-string v3, "branded_content_activity_feed"

    invoke-direct {v0, v4, v3, v5}, LX/7vi;->A0C(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_23
    const-string v4, "robi_survey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "business_id"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "destination_id"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "page_type"

    invoke-virtual {v1, v6}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "source"

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v15, :cond_18

    const-string v15, "35"

    :cond_18
    if-nez v13, :cond_19

    const/16 v4, 0x15f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    :cond_19
    const/16 v4, 0x8

    const/16 v10, 0x8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v4, "business_owner_igid"

    invoke-static {v4, v12}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v3

    aput-object v12, v9, v8

    const-string v3, "ad_id"

    invoke-static {v3, v11}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v7

    const/4 v3, 0x3

    aput-object v11, v9, v3

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v6, 0x5

    aput-object v15, v9, v6

    const/4 v3, 0x6

    aput-object v5, v9, v3

    const/4 v3, 0x7

    aput-object v13, v9, v3

    const-string v5, "delivery_method"

    const-string v4, "notification"

    const/16 v3, 0xa

    if-le v3, v10, :cond_1a

    invoke-static {v10, v3}, LX/0w9;->A01(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    aput-object v5, v9, v10

    const/16 v3, 0x9

    aput-object v4, v9, v3

    invoke-static {v6, v9}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v4

    const-string v3, "mlex_survey"

    invoke-virtual {v4, v3, v5}, LX/35h;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :sswitch_24
    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v1, v14}, LX/7vi;->Bqx(Ljava/lang/String;LX/3KW;I)V

    goto/16 :goto_5

    :sswitch_25
    const-string v3, "editprofile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v2, LX/140;->A00:LX/140;

    invoke-virtual {v2}, LX/140;->A00()LX/36P;

    move-result-object v3

    const-string v2, "news_feed"

    invoke-virtual {v3, v2}, LX/36P;->A07(Ljava/lang/String;)LX/1Tc;

    move-result-object v2

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const-string v3, "rowClick"

    const-string v2, "edit_profile"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_26
    const-string v4, "story-camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "entrypoint"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "product_swipe_up_link_nudge"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    instance-of v4, v6, LX/1YI;

    if-eqz v4, :cond_1b

    check-cast v6, LX/1YI;

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, LX/1YI;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/1YI;

    :goto_e
    if-eqz v6, :cond_6

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0yI;->A0q(Z)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0yI;->A0p(Z)V

    new-instance v5, LX/1fX;

    invoke-direct {v5}, LX/1fX;-><init>()V

    invoke-interface {v6}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v3

    invoke-virtual {v3}, LX/1Yf;->A03()F

    move-result v3

    iput v3, v5, LX/1fX;->A00:F

    iput-boolean v8, v5, LX/1fX;->A0C:Z

    const-string v4, "product_sticker_nudge"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object v4, v7

    :cond_1c
    iput-object v4, v5, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/1YI;->CLn(LX/1fX;)V

    goto/16 :goto_5

    :cond_1d
    const-string v3, "effect_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ch"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "revision_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v6, v5, v4}, LX/7gC;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_27
    const-string v4, "edit_profile_photo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v3, v4}, LX/36Q;->A00(LX/0VA;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iput-boolean v8, v3, LX/36Q;->A0L:Z

    invoke-virtual {v0, v3}, LX/7vi;->A0H(LX/36Q;)V

    goto/16 :goto_5

    :sswitch_28
    const-string v3, "liker_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/7vi;->A07(LX/3KW;)V

    goto/16 :goto_5

    :sswitch_29
    const-string v4, "share_media_to_story"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "share_type"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x9d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "media_id"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v4, "DefaultNewsfeedRowDelegate"

    const-string v3, "media_id not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v6}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v19

    if-nez v19, :cond_1f

    new-instance v8, LX/7vv;

    invoke-direct {v8, v0}, LX/7vv;-><init>(LX/7vi;)V

    iget-object v5, v0, LX/7vi;->A01:LX/1Tc;

    invoke-static {v7, v6}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v4

    iput-object v8, v4, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v4}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_f
    iget-object v5, v0, LX/7vi;->A01:LX/1Tc;

    const-string v4, "activity_tab"

    invoke-static {v6, v7, v4, v3}, LX/47a;->A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v15

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/7vi;->A01:LX/1Tc;

    const-string v21, "activity_tab"

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v21}, LX/0u1;->A0c(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V

    goto :goto_f

    :cond_20
    const-string v4, "DefaultNewsfeedRowDelegate"

    const-string v3, "share_type not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2a
    const-string v3, "gdpr_consent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v2, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v2, LX/11j;->A00:LX/11j;

    invoke-virtual {v2}, LX/11j;->A00()LX/7Gb;

    move-result-object v4

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v3, v2, v8}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v2

    invoke-virtual {v2}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v2, "GDPR.Fragment.Entrance"

    iput-object v2, v5, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const-string v3, "rowClick"

    const-string v2, "gdpr_consents"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2b
    const-string v3, "promote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v8, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v8}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/1nf;->A0T()LX/2m9;

    move-result-object v4

    sget-object v3, LX/2m9;->A07:LX/2m9;

    if-ne v4, v3, :cond_22

    iget-object v3, v5, LX/1nf;->A26:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f120910

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    goto/16 :goto_5

    :cond_21
    iget-object v3, v5, LX/1nf;->A26:Ljava/lang/String;

    goto :goto_10

    :cond_22
    const-string v3, "coupon_offer_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/12n;->A00:LX/12n;

    invoke-virtual {v1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v5, v4, v8, v3}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v5

    iput-object v7, v5, LX/37Z;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/7vi;->A01:LX/1Tc;

    iget-object v3, v0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v5, v4, v3}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    goto/16 :goto_5

    :sswitch_2c
    const-string v3, "ads_payments_risk_appeal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/10N;->A00:LX/10N;

    invoke-virtual {v3}, LX/10N;->A04()LX/37q;

    move-result-object v4

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, LX/37q;->A01(LX/0VA;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v3, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_11
    invoke-virtual {v6}, LX/2w9;->A04()V

    goto/16 :goto_5

    :sswitch_2d
    const-string v3, "story_viewer_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_12
    invoke-direct {v0, v1}, LX/7vi;->A09(LX/3KW;)V

    goto/16 :goto_5

    :sswitch_2e
    const-string v3, "branded_content_tag_access_flow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v6}, LX/7xS;->A03(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v3, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v3, LX/10L;->A00:LX/10L;

    invoke-virtual {v3}, LX/10L;->A00()LX/8D9;

    move-result-object v3

    invoke-virtual {v3}, LX/8D9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :cond_23
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "entry_point"

    const-string v3, "activity_notification_branded_content_tag_access_flow"

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v3, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v3, LX/10L;->A00:LX/10L;

    invoke-virtual {v3}, LX/10L;->A00()LX/8D9;

    new-instance v3, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    invoke-direct {v3}, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :sswitch_2f
    const-string v3, "search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/1AY;->A01()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v3, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v3

    invoke-virtual {v3}, LX/1AY;->A02()LX/9Cr;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/9Cr;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_18

    :cond_24
    const-string v4, "DefaultNewsfeedRowDelegate"

    const-string v3, "SearchSurfacePlugin not available onRowClickToDest()"

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_30
    const-string v5, "product_display_page"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-array v9, v7, [Ljava/lang/String;

    const-string v5, "merchant_id"

    aput-object v5, v9, v3

    const-string v5, "business_user_id"

    aput-object v5, v9, v8

    const/4 v6, 0x0

    :cond_25
    aget-object v5, v9, v6

    invoke-virtual {v1, v5}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_26

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_25

    move-object/from16 v19, v4

    :cond_26
    invoke-virtual {v1}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-array v6, v7, [Ljava/lang/String;

    const-string v5, "merchant_name"

    aput-object v5, v6, v3

    const-string v3, "business_username"

    aput-object v3, v6, v8

    const/4 v5, 0x0

    :cond_27
    aget-object v3, v6, v5

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_28

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_27

    move-object/from16 v20, v4

    :cond_28
    const-string v3, "drops_notification_type"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "entry_point"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2a

    const-string v23, "activity_feed"

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x640371bf

    if-eq v5, v3, :cond_29

    const v3, 0x6f45213b

    if-ne v5, v3, :cond_2a

    goto :goto_13

    :cond_29
    const-string v3, "FIFTEEN_MINUTES_BEFORE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v23, "drops_notification_fifteen_minutes_before"

    goto :goto_14

    :goto_13
    const-string v3, "ONE_DAY_BEFORE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v23, "drops_notification_one_day_before"

    :cond_2a
    :goto_14
    const-string v3, "product_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "reference_price"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "pinned_media_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "featured_product_permission_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, LX/11e;->A00:LX/11e;

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    sget-object v18, LX/2Z8;->A02:LX/2Z8;

    iget-object v8, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v3, v0, LX/7vi;->A0D:LX/1fr;

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, LX/11e;->A0Y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v3

    iput-object v7, v3, LX/A65;->A0H:Ljava/lang/String;

    iput-object v6, v3, LX/A65;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iput-object v5, v3, LX/A65;->A0D:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v3}, LX/A65;->A02()V

    goto/16 :goto_5

    :sswitch_31
    const-string v4, "show_creation_navigator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v5

    if-eqz v5, :cond_2c

    sget-object v4, LX/1Yw;->A0A:LX/1Yw;

    invoke-interface {v5, v4, v3}, LX/1YD;->CCL(LX/1Yw;Z)V

    :cond_2c
    iget-object v7, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v5, v0, LX/7vi;->A0D:LX/1fr;

    new-instance v4, LX/7zw;

    invoke-direct {v4, v7, v6, v5, v3}, LX/7zw;-><init>(Landroid/app/Activity;LX/0VA;LX/1fr;Z)V

    invoke-virtual {v4}, LX/7zw;->A00()V

    goto/16 :goto_5

    :sswitch_32
    const-string v3, "reels_audio_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v5, "instagram://"

    iget-object v3, v1, LX/3KW;->A03:LX/3KZ;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LX/3KZ;->A0N:Ljava/lang/String;

    :goto_15
    invoke-static {v5, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/7vi;->A0D:LX/1fr;

    invoke-static {v3, v4}, LX/7wi;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v7, v6, v5, v8, v3}, LX/7wi;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1fr;ZLandroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_2d
    const/4 v3, 0x0

    goto :goto_15

    :sswitch_33
    const-string v4, "story_camera_with_sticker"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "entrypoint"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "sticker_id"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "is_suggested_sticker"

    invoke-virtual {v1, v4}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iget-object v7, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    instance-of v4, v7, LX/1YI;

    if-eqz v4, :cond_2e

    check-cast v7, LX/1YI;

    goto :goto_16

    :cond_2e
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, LX/1YI;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/1YI;

    :goto_16
    if-eqz v7, :cond_6

    new-instance v6, LX/1fX;

    invoke-direct {v6}, LX/1fX;-><init>()V

    invoke-interface {v7}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v4

    invoke-virtual {v4}, LX/1Yf;->A03()F

    move-result v4

    iput v4, v6, LX/1fX;->A00:F

    iput-boolean v8, v6, LX/1fX;->A0C:Z

    const-string v5, "product_sticker_nudge"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v5, "product_swipe_up_link_nudge"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v5, "on_click_activity_feed_row"

    :cond_2f
    iput-object v5, v6, LX/1fX;->A0A:Ljava/lang/String;

    sget-object v4, LX/Ci1;->A09:LX/Ci1;

    iput-object v4, v6, LX/1fX;->A02:LX/Ci1;

    if-eqz v11, :cond_30

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0yI;->A0p(Z)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0yI;->A0q(Z)V

    iput-object v9, v6, LX/1fX;->A06:Ljava/lang/String;

    goto :goto_17

    :cond_30
    iput-object v9, v6, LX/1fX;->A0B:Ljava/lang/String;

    :goto_17
    invoke-interface {v7, v6}, LX/1YI;->CLn(LX/1fX;)V

    goto/16 :goto_5

    :sswitch_34
    const-string v4, "shopping_onboarding"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v4, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity_feed"

    iget-object v4, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    goto/16 :goto_5

    :sswitch_35
    const-string v3, "professional_onboarding_checklist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v4, "activity_feed"

    const-string v3, "entry_point"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "edit_profile_entry"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "business_onboarding_check_list"

    invoke-static {v5, v3, v6, v4}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_36
    const-string v3, "shopping_bag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/7vi;->A04(LX/3KW;)V

    goto/16 :goto_5

    :sswitch_37
    const-string v3, "shop_manager_add_products"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/7vi;->A01:LX/1Tc;

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_38
    const-string v3, "product_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/7vi;->A08(LX/3KW;)V

    goto/16 :goto_5

    :sswitch_39
    const-string v3, "broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "comment_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_6

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/3wX;

    invoke-direct {v3, v5, v4}, LX/3wX;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v3, v7, v6}, LX/3wX;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3a
    const-string v3, "return_details"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "order_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/36m;->A0D(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3b
    const-string v4, "igtv_revshare_demonetization"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v5, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v4

    invoke-virtual {v4}, LX/13G;->A00()LX/825;

    move-result-object v6

    const-string v5, "igtv_revshare"

    const-string v4, "not_eligible"

    invoke-virtual {v6, v5, v4, v3}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v3

    iput-object v3, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_18
    invoke-virtual {v7}, LX/2w9;->A04()V

    goto/16 :goto_5

    :sswitch_3c
    const-string v3, "bloks_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v4, v1, LX/3KW;->A00:I

    const/16 v3, 0x18f

    if-ne v4, v3, :cond_31

    iget-object v3, v0, LX/7vi;->A0E:LX/0VA;

    invoke-static {v3}, LX/3p9;->A00(LX/0VA;)V

    :cond_31
    const-string v3, "bloks_app_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "params"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LX/7vi;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3d
    const-string v3, "create_shopping_tagged_post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "source"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/36o;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36o;

    const-string v3, "show_product_row_tooltip"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v0, LX/7vi;->A0H:LX/1yO;

    sget-object v3, LX/1yP;->A01:LX/1yP;

    if-nez v6, :cond_32

    sget-object v6, LX/36o;->A08:LX/36o;

    :cond_32
    invoke-interface {v4, v3, v6}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    if-eqz v5, :cond_33

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v3

    iput-boolean v8, v3, LX/3Ay;->A0Z:Z

    :cond_33
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v4

    const-string v3, "product_row_tooltip_string_override"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/3Ay;->A0F:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_3e
    const-string v3, "commerce_banhammer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    const-string v5, "activity_feed"

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "business_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "business_name"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "banhammer_state"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "banhammer_action_date"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/36m;->A0J(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3f
    const/16 v3, 0x149

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/3KW;->A03:LX/3KZ;

    if-eqz v3, :cond_34

    iget-object v4, v3, LX/3KZ;->A0N:Ljava/lang/String;

    :cond_34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ig://"

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v5, LX/0n7;->A00:LX/0n7;

    iget-object v4, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v4}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "DefaultNewsFeedRowDelegate"

    invoke-static {v3, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_40
    const-string v3, "featured_product_media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v1}, LX/7vi;->A05(LX/3KW;)V

    goto/16 :goto_5

    :sswitch_41
    const-string v4, "service_for_shop_merchant_entrypoint"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v6, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/7vi;->A0E:LX/0VA;

    const-string v4, "ig_activity_feed"

    invoke-static {v6, v5, v4, v3}, LX/73b;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :sswitch_42
    const-string v3, "shopping_checkout_upsell"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v0, LX/7vi;->A0E:LX/0VA;

    const-string v6, "activity_feed"

    iget-object v3, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v7, v6, v5, v3}, LX/36m;->A0H(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_5

    :sswitch_43
    const-string v3, "remind_recommend_accounts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "target_user_id"

    const-string v3, "receiver_id"

    invoke-virtual {v1, v3}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "recommend_accounts_sender"

    iget-object v8, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    :goto_19
    invoke-virtual {v3, v8}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_35
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Expected JSONArray for serializedPinnedProductIds but was %s."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_0
    :try_start_b
    move-exception v1

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1

    :cond_36
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_37
    :goto_1a
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6fd591 -> :sswitch_1
        -0x7def1a7d -> :sswitch_43
        -0x7cd91b51 -> :sswitch_42
        -0x7b31e394 -> :sswitch_41
        -0x7ab541bd -> :sswitch_40
        -0x79a46929 -> :sswitch_3f
        -0x71eaa0cf -> :sswitch_3e
        -0x70fc1b85 -> :sswitch_0
        -0x6d7d7961 -> :sswitch_3d
        -0x624a32d8 -> :sswitch_3c
        -0x6248c352 -> :sswitch_3b
        -0x610159cd -> :sswitch_3a
        -0x607e173f -> :sswitch_39
        -0x5ff7e412 -> :sswitch_38
        -0x5fd67fc3 -> :sswitch_37
        -0x5e02574f -> :sswitch_36
        -0x4f33f866 -> :sswitch_35
        -0x4cdcd6ae -> :sswitch_34
        -0x4c6ca0ac -> :sswitch_33
        -0x4bafe842 -> :sswitch_32
        -0x45352e87 -> :sswitch_31
        -0x42ce7ac4 -> :sswitch_30
        -0x36059a58 -> :sswitch_2f
        -0x2948f89b -> :sswitch_2e
        -0x28d6bd9f -> :sswitch_2d
        -0x214b94e4 -> :sswitch_2c
        -0x126e3040 -> :sswitch_2b
        -0x124f5086 -> :sswitch_2a
        -0xf21b774 -> :sswitch_29
        -0xf09bd5e -> :sswitch_28
        -0xd509159 -> :sswitch_27
        -0xcdfd903 -> :sswitch_26
        -0x56ce3a1 -> :sswitch_25
        0x36ebcb -> :sswitch_24
        0x39130b5 -> :sswitch_23
        0x459153a -> :sswitch_22
        0x597c58d -> :sswitch_21
        0x5e23afc -> :sswitch_20
        0x62f6fe4 -> :sswitch_1f
        0xb035116 -> :sswitch_1e
        0x199ec8ef -> :sswitch_1d
        0x19d30e5e -> :sswitch_1c
        0x1bdb1d45 -> :sswitch_1b
        0x1da19ac6 -> :sswitch_1a
        0x1f575218 -> :sswitch_19
        0x207e37db -> :sswitch_18
        0x2764ceb0 -> :sswitch_17
        0x2895e733 -> :sswitch_16
        0x306e7f1e -> :sswitch_15
        0x336e7fb5 -> :sswitch_14
        0x3a8fc318 -> :sswitch_13
        0x3ccdf009 -> :sswitch_12
        0x4817b9af -> :sswitch_11
        0x48f2abcc -> :sswitch_10
        0x48fb3bf9 -> :sswitch_f
        0x4c8838ad -> :sswitch_e
        0x4d3e115d -> :sswitch_d
        0x4e72f390 -> :sswitch_c
        0x521cf251 -> :sswitch_b
        0x5614df22 -> :sswitch_a
        0x602182f5 -> :sswitch_9
        0x69aa7bc9 -> :sswitch_8
        0x6bfc517c -> :sswitch_7
        0x72a9010b -> :sswitch_6
        0x78e77b25 -> :sswitch_5
        0x79744270 -> :sswitch_4
        0x7d6f60a7 -> :sswitch_3
        0x7d821bf3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final Bfp(LX/3KW;I)Z
    .locals 16

    const-string v7, "newsfeed_story_long_click"

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v6, p0

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/7vi;->A03(LX/7vi;Ljava/lang/String;LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3KZ;->A0d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v6, LX/7vi;->A0K:LX/7vk;

    iget-object v1, v11, LX/7vk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/3KZ;->A0d:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v11, LX/7vk;->A04:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v4}, LX/85m;-><init>(LX/0Sh;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Kc;

    move-object v13, v8

    move-object v14, v6

    move v15, v9

    new-instance v10, LX/7vj;

    invoke-direct/range {v10 .. v15}, LX/7vj;-><init>(LX/7vk;Landroid/content/Context;LX/3KW;LX/3Kc;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v8, v4}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-virtual {v8, v4}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v11, v12, v6, v8}, LX/7vk;->A00(LX/7vk;Landroid/content/Context;LX/3Kc;LX/3KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/7vk;->A02:LX/0TE;

    invoke-virtual {v8, v4}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "impression"

    const-string v0, "newsfeed_you_entry_point"

    invoke-static {v7, v1, v0, v6}, LX/5z5;->A09(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8, v4}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, LX/3KW;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v12, v6, v8}, LX/7vk;->A00(LX/7vk;Landroid/content/Context;LX/3Kc;LX/3KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/3KW;->A01:LX/1oY;

    if-nez v0, :cond_1

    new-instance v1, LX/1oY;

    invoke-direct {v1}, LX/1oY;-><init>()V

    iput-object v1, v8, LX/3KW;->A01:LX/1oY;

    invoke-virtual {v8}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1oY;->A0Y:Ljava/lang/String;

    :cond_1
    invoke-virtual {v8}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_4
    invoke-static {v11, v12, v6, v8}, LX/7vk;->A00(LX/7vk;Landroid/content/Context;LX/3Kc;LX/3KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_5
    iget-boolean v0, v8, LX/3KW;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v11, v12, v6, v8}, LX/7vk;->A00(LX/7vk;Landroid/content/Context;LX/3Kc;LX/3KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/3KW;->A02:LX/1nf;

    if-nez v0, :cond_0

    invoke-static {v11, v12, v8}, LX/7vk;->A01(LX/7vk;Landroid/content/Context;LX/3KW;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final Bfs(LX/3KW;I)V
    .locals 5

    sget-object v0, LX/11J;->A00:LX/11J;

    iget-object v3, p0, LX/7vi;->A0E:LX/0VA;

    invoke-virtual {v0, v3}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/496;->A03(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7vh;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7vi;->A0C:LX/0U9;

    iget-object v0, p0, LX/7vi;->A01:LX/1Tc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, p2, v1, v0}, LX/496;->A01(LX/3KW;ILX/0U9;Landroid/content/Context;)V

    :cond_0
    iget-object v1, p1, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A05:LX/3KX;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/1LU;->A0S:LX/1LU;

    invoke-virtual {p1}, LX/3KW;->A00()I

    move-result v0

    new-instance v4, LX/1Lb;

    invoke-direct {v4, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-static {v3}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v2

    sget-object v1, LX/1cR;->A03:LX/1cR;

    sget-object v0, LX/1br;->A04:LX/1br;

    invoke-virtual {v2, v4, v1, v0}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_1
    iget-object v1, p1, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A04:LX/3KX;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/3KW;->A04()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7vi;->A0C:LX/0U9;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p2, v0}, LX/6Wf;->A01(LX/0VA;LX/0U9;ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/7vi;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_facebook_story"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, LX/7vi;->A09:Z

    :cond_3
    invoke-static {p1}, LX/7vx;->A01(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/7vx;

    invoke-direct {v2, v3}, LX/7vx;-><init>(LX/0VA;)V

    const-string v0, "story"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/7vx;->A00:LX/0U9;

    const-string v0, "aymt_impression"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p1}, LX/7vx;->A00(LX/7vx;LX/0jX;LX/3KW;)V

    iget-object v0, v2, LX/7vx;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Bqx(Ljava/lang/String;LX/3KW;I)V
    .locals 3

    iget v0, p2, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7vi;->A0H(LX/36Q;)V

    const-string v0, "userId"

    invoke-direct {p0, p2, p3, v0, p1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Br7(LX/3KW;I)V
    .locals 5

    iget-object v0, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v2

    const-string v0, "category"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/7jB;->A06(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0B:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BrY(Ljava/lang/String;LX/3KW;I)V
    .locals 3

    iget v0, p2, LX/3KW;->A00:I

    invoke-direct {p0, v0}, LX/7vi;->A00(I)V

    iget-object v2, p0, LX/7vi;->A0E:LX/0VA;

    iget-object v0, p0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7vi;->A0H(LX/36Q;)V

    const-string v0, "userName"

    invoke-direct {p0, p2, p3, v0, p1}, LX/7vi;->A0A(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BtK(LX/3KW;I)V
    .locals 5

    iget-object v1, p0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7vi;->A0E:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v3

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/37D;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/7vi;->A0D:LX/1fr;

    invoke-virtual {v3, v0}, LX/37D;->A01(LX/1fr;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final C9G(Ljava/lang/String;LX/3KW;I)V
    .locals 2

    iget-object v0, p0, LX/7vi;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7vi;->A0N:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

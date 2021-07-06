.class public abstract LX/7Tm;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1gV;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Tc;

.field public final A03:LX/44x;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0mz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Tm;->A05:Ljava/util/Set;

    new-instance v0, LX/6Wn;

    invoke-direct {v0, p0}, LX/6Wn;-><init>(LX/7Tm;)V

    iput-object v0, p0, LX/7Tm;->A06:LX/0mz;

    iput-object p1, p0, LX/7Tm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7Tm;->A02:LX/1Tc;

    iput-object p3, p0, LX/7Tm;->A04:LX/0VA;

    invoke-static {p3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    iput-boolean v0, p0, LX/7Tm;->A00:Z

    invoke-virtual {p2}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p3, v2, v0, v1}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7Tm;->A03:LX/44x;

    return-void

    :cond_0
    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/7qp;

    iget-object v0, v0, LX/7qp;->A00:LX/7uK;

    iget-object v3, v0, LX/7uK;->A03:LX/7qo;

    iget-object v2, v3, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2zU;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, LX/7qo;->A01(LX/7qo;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/7Tw;LX/3Me;)V
    .locals 12

    sget-object v0, LX/7Tw;->A01:LX/7Tw;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v6, "activity_feed"

    if-ne p1, v0, :cond_a

    sget-object v5, LX/1LU;->A08:LX/1LU;

    const-string v0, "for ads manager sticky notification, this should not be null"

    invoke-static {p2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/3Md;

    iget-object v2, v0, LX/3Md;->A02:LX/3Mg;

    if-eqz v2, :cond_8

    iget-object v7, v2, LX/3Mg;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/7Tm;->A04:LX/0VA;

    move-object v4, v6

    const-string v10, "type"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_native_error_unification_android"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v7}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "native"

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "screen"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/7Tn;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "params"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f8bf06b

    if-eq v1, v0, :cond_2

    const v0, 0x356acf

    if-eq v1, v0, :cond_4

    const v0, 0x1d5fff4d

    if-ne v1, v0, :cond_3

    const-string v0, "integrity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "banhammer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v1, "PromoteErrorNativeUri"

    const-string v0, "Server sending unsupported type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "risk"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/7Tn;

    invoke-direct {v0, v1}, LX/7Tn;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PromoteErrorNativeUri"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v7}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PromoteErrorNativeUri"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/3Mg;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/I34;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "landing_url"

    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string v0, "sticky_activity_feed_notification"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v2, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v8}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v2, LX/0n7;->A00:LX/0n7;

    iget-object v1, p0, LX/7Tm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_7
    :goto_3
    iget-object v2, v2, LX/3Mg;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    invoke-interface {p2}, LX/3Me;->ANc()LX/3Mi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/3Mi;->A03:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v4, p0, LX/7Tm;->A04:LX/0VA;

    invoke-static {}, LX/7U1;->A01()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "get_or_enroll_coupon"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_4
    iget-object v0, p0, LX/7Tm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v7, v3}, LX/7U2;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    iget-object v4, p0, LX/7Tm;->A04:LX/0VA;

    invoke-static {v4, v6}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/7Tw;->A02:LX/7Tw;

    if-ne p1, v0, :cond_b

    sget-object v5, LX/1LU;->A08:LX/1LU;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, LX/7Tm;->A04:LX/0VA;

    invoke-static {v4, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7Tm;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/35h;->A0B(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_7

    :cond_b
    sget-object v0, LX/7Tw;->A03:LX/7Tw;

    if-ne p1, v0, :cond_d

    sget-object v5, LX/1LU;->A0J:LX/1LU;

    iget-object v4, p0, LX/7Tm;->A04:LX/0VA;

    iget-object v0, p0, LX/7Tm;->A02:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7Tm;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v4, v6, v2, v1, v0}, LX/36m;->A0K(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    goto :goto_7

    :goto_5
    iget-object v2, v0, LX/7Tn;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v1

    invoke-static {v2}, LX/I34;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I32;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/37q;->A01(LX/0VA;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/7Tm;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :goto_7
    if-eqz p2, :cond_c

    invoke-interface {p2}, LX/3Me;->AaK()I

    move-result v3

    :cond_c
    invoke-static {v4}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v4

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v5, v3}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A03:LX/1cR;

    sget-object v0, LX/1br;->A04:LX/1br;

    invoke-virtual {v4, v2, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_d
    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/7Tm;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/22r;

    iget-object v1, p0, LX/7Tm;->A06:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v0, p0, LX/7Tm;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/22r;

    iget-object v0, p0, LX/7Tm;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BVM(LX/2zU;LX/7Hq;)V
    .locals 3

    iget-object v1, p2, LX/7Hq;->A02:Ljava/lang/String;

    const-string v0, "turn_on_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7Tm;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A00(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7Tm;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p2, LX/7Hq;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/7Tm;->A00()V

    :cond_1
    iget-object v0, p2, LX/7Hq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Td;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v1, p0, LX/7Tm;->A04:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, p1, v2, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, LX/7Hq;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v2, p2, LX/7Hq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v1, p2, LX/7Hq;->A06:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/7Tm;->A02:LX/1Tc;

    invoke-static {v1, v0}, LX/0TB;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final BVN(LX/2zU;)V
    .locals 0

    return-void
.end method

.method public final BVO(LX/2zU;)V
    .locals 3

    invoke-virtual {p0}, LX/7Tm;->A00()V

    iget-object v2, p0, LX/7Tm;->A04:LX/0VA;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BVP(LX/2zU;)V
    .locals 3

    iget-object v2, p0, LX/7Tm;->A04:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/7Tm;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

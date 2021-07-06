.class public final LX/1ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ku;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1ku;->A02:LX/0VA;

    iput-object p3, p0, LX/1ku;->A01:LX/1fr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_acp_in_feed"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/1ku;->A03:Z

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 0

    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 20

    invoke-virtual/range {p2 .. p2}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    move-object v12, v1

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ne;

    iget-object v2, v6, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    move-object/from16 v7, p1

    if-ne v2, v0, :cond_4

    invoke-virtual {v6}, LX/1ne;->A05()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/1ku;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1ku;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v14

    iget-object v3, v8, LX/1ku;->A01:LX/1fr;

    new-instance v2, LX/2Po;

    invoke-direct {v2, v0, v4}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v4}, LX/1nf;->A0A()I

    move-result v0

    iput v0, v2, LX/2Po;->A00:I

    const-string v15, "delivery"

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    :cond_1
    iget-object v9, v8, LX/1ku;->A00:Landroid/content/Context;

    if-eqz v9, :cond_2

    invoke-static {v4, v5, v9}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A04:LX/24l;

    if-ne v2, v0, :cond_6

    iget-object v5, v5, LX/24j;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/1ku;->A02:LX/0VA;

    invoke-static {v3, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2xJ;

    invoke-direct {v2, v5, v0}, LX/2xJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/2xJ;->A00:I

    invoke-static {v9}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/2xJ;->A01:I

    iput-object v3, v2, LX/2xJ;->A03:LX/0VA;

    new-instance v0, LX/2xK;

    invoke-direct {v0, v2}, LX/2xK;-><init>(LX/2xJ;)V

    invoke-virtual {v0}, LX/2xK;->A00()V

    :cond_2
    :goto_1
    iget-object v3, v8, LX/1ku;->A02:LX/0VA;

    iget-object v15, v8, LX/1ku;->A01:LX/1fr;

    invoke-static {v3}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v17, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    :goto_2
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v14

    new-instance v2, LX/2Po;

    invoke-direct {v2, v3, v4}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v4}, LX/1nf;->A0A()I

    move-result v0

    iput v0, v2, LX/2Po;->A00:I

    move-object/from16 v19, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    :cond_3
    if-nez v12, :cond_4

    invoke-virtual {v7}, LX/0uS;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v12, v4

    :cond_4
    iget-object v0, v6, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1qk;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/1ku;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/1ku;->A02:LX/0VA;

    iget-object v2, v8, LX/1ku;->A01:LX/1fr;

    iget-object v0, v7, LX/0uS;->A06:Ljava/lang/String;

    invoke-static {v3, v2, v0, v6}, LX/2Ke;->A01(LX/0VA;LX/1fr;Ljava/lang/String;LX/1ne;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/0vH;->A07(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v17, "already_installed"

    goto :goto_2

    :cond_6
    sget-object v0, LX/24l;->A07:LX/24l;

    if-ne v2, v0, :cond_7

    iget-object v3, v5, LX/24j;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/1ku;->A02:LX/0VA;

    new-instance v2, LX/2y6;

    invoke-direct {v2, v3, v0}, LX/2y6;-><init>(Ljava/lang/String;LX/0VA;)V

    invoke-virtual {v4}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2y6;->A01:Ljava/lang/String;

    new-instance v0, LX/2y7;

    invoke-direct {v0, v2}, LX/2y7;-><init>(LX/2y6;)V

    invoke-static {v0}, LX/2y8;->A00(LX/2y7;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/24l;->A0A:LX/24l;

    if-ne v2, v0, :cond_2

    iget-object v3, v8, LX/1ku;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_bloks_prefetch"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v10, v2, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/24j;->A04:Ljava/lang/String;

    const-string v0, "com.bloks.www.minishops.ad.collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/8R1;->A00(LX/1nf;LX/0VA;)LX/33n;

    move-result-object v5

    :goto_3
    sget-object v0, LX/5vZ;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v9, v5, v2, v3}, LX/33o;->A01(Landroid/content/Context;LX/33n;J)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v5, LX/24j;->A04:Ljava/lang/String;

    const-string v0, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1ku;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, LX/8R1;->A01(LX/0VA;LX/1nf;LX/24j;Ljava/lang/String;)LX/33n;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_b

    iget-object v0, v8, LX/1ku;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "current_ad_id"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_current_ad"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

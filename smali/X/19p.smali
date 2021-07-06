.class public final LX/19p;
.super LX/19q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/19q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/2mE;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/2mE;

    new-instance v0, LX/2mF;

    invoke-direct {v0, p1}, LX/2mF;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026Conditions(userSession) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2mE;

    return-object v1
.end method

.method public final A01(Landroid/content/Context;LX/0VA;)LX/2mC;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/2mC;

    new-instance v0, LX/2mD;

    invoke-direct {v0, p1, p2}, LX/2mD;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026xt), userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2mC;

    return-object v1
.end method

.method public final A02(LX/0VA;)LX/2mG;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/2mG;

    new-instance v0, LX/5vw;

    invoke-direct {v0, p1}, LX/5vw;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026Impl(userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2mG;

    return-object v1
.end method

.method public final A03(Landroid/content/Context;LX/0VA;)LX/2mA;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/2mA;

    new-instance v0, LX/2mB;

    invoke-direct {v0, p1, p2}, LX/2mB;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026ext, userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2mA;

    return-object v1
.end method

.method public final A04(Landroid/content/Context;LX/0VA;LX/2mW;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "context"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userSession"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "room"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/69n;

    invoke-direct {v0, p1, p2}, LX/69n;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v0, p3, p4, p6, v4}, LX/69n;->A03(LX/2mW;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v4, "activity"

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userSession"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryPoint"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "funnelSessionId"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationSessionId"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v13

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "messenger_rooms_create_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v13, LX/2mE;->A00:LX/0VA;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_rooms_tab_entrypoint"

    const/4 v1, 0x1

    const-string/jumbo v0, "max_create_fragment_display_count"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v13}, LX/2mE;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v14, 0x0

    if-eqz v2, :cond_3

    sget-object v20, LX/6AH;->A03:LX/6AH;

    sget-object v21, LX/5xv;->A00:LX/5xv;

    new-instance v10, LX/2mX;

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v21}, LX/2mX;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2mW;LX/6AH;LX/0U9;)V

    new-instance v8, LX/2UG;

    invoke-direct {v8}, LX/2UG;-><init>()V

    iput-object v14, v8, LX/2UG;->A00:Ljava/lang/Object;

    invoke-virtual {v10}, LX/2mX;->A01()V

    invoke-virtual {v13}, LX/2mE;->A03()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/2mX;->A09(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v14, v1}, LX/1kG;-><init>(LX/0RI;I)V

    invoke-virtual {v0}, LX/1kG;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v1

    new-instance v5, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;-><init>(LX/0VA;Ljava/lang/String;LX/2UG;Lcom/instagram/base/activity/BaseFragmentActivity;LX/2mX;LX/2mW;Ljava/lang/String;LX/2mE;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v5, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_3
    invoke-static {v9, v6, v11, v7, v12}, LX/69R;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)LX/69Q;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/69Q;->A03(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V

    return-void
.end method

.method public final A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/util/List;)V
    .locals 14

    const-string v3, "activity"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userSession"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "room"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6A0;

    invoke-direct {v2, p1, v6, v5, v4}, LX/6A0;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/util/List;)V

    iget-object v5, v2, LX/6A0;->A04:Ljava/util/List;

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5xp;

    invoke-direct {v3}, LX/5xp;-><init>()V

    iput-object v5, v3, LX/5xp;->A00:Ljava/util/List;

    iget-object v1, v2, LX/6A0;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f1223c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/69q;

    invoke-direct {v13, v2}, LX/69q;-><init>(LX/6A0;)V

    const/4 v10, 0x0

    const-string v4, ""

    const-string v0, "contentDescription"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v12, v11

    if-eqz v11, :cond_0

    :goto_0
    move v9, v8

    new-instance v6, LX/6iH;

    invoke-direct/range {v6 .. v13}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/6A0;->A03:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f1223c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/35T;->A0Z:Z

    iput-object v3, v4, LX/35T;->A0E:LX/2rC;

    iput-object v6, v4, LX/35T;->A0D:LX/6iH;

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v2, LX/6A0;->A00:LX/35U;

    invoke-virtual {v0, v1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_0
    move-object v12, v4

    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;LX/0VA;LX/2mW;Ljava/lang/String;Z)Z
    .locals 16

    const-string v11, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userSession"

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entryPoint"

    move-object/from16 v7, p3

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "roomUrl"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "SecureUriParser.parseStrict(url)"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x3246b9

    const/4 v2, 0x1

    if-eq v15, v0, :cond_6

    const v0, 0x3c57eb86

    if-ne v15, v0, :cond_7

    const-string/jumbo v0, "msngr.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v2, 0x0

    invoke-static {v10, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/69n;

    invoke-direct {v5, v10, v9}, LX/69n;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2mW;->A05:LX/2mW;

    if-eq v0, v7, :cond_5

    sget-object v1, LX/6AH;->A02:LX/6AH;

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/69n;->A01:Ljava/lang/String;

    invoke-static {v5, v7, v1, v2}, LX/69n;->A00(LX/69n;LX/2mW;LX/6AH;Ljava/lang/String;)V

    iget-object v0, v5, LX/69n;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/69n;->A00:LX/2mX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, LX/2mX;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/69n;->A00:LX/2mX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/2mX;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/69n;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/69n;->A01(LX/69n;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :try_start_1
    invoke-static {v6}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5, v4}, LX/69n;->A02(LX/69n;Landroid/content/Intent;)Z

    move-result v3

    iget-object v0, v5, LX/69n;->A00:LX/2mX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v6, v3}, LX/2mX;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v5, LX/69n;->A02:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218f8

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1218f7

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/69y;

    invoke-direct {v0, v3, v4, v5, v6}, LX/69y;-><init>(ZLandroid/content/Intent;LX/69n;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6A5;

    invoke-direct {v0, v3, v5, v6}, LX/6A5;-><init>(ZLX/69n;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "m.me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string v0, "/v/"

    invoke-static {v1, v0}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_0

    :catch_1
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

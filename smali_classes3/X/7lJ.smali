.class public final LX/7lJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7pG;->A00()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7lJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0vP;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vQ;

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0vQ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p0, v1}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/1Z5;->A00()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/7lJ;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "msite"

    move-object/from16 p0, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v14, p1

    if-eqz v1, :cond_5

    const-string v0, "com.facebook.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 p6, 0x0

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10040

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "funlid"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_surface"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "dest_intended_surface"

    const-string v0, "fb_homepage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.REFERRER"

    const-string v0, "android-app://com.instagram.android"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v6}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    const-string v10, "android_fblite"

    :goto_1
    const-string v9, "fb_homepage"

    sget-object v0, LX/1Z5;->A00:LX/0c7;

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    new-instance v5, LX/7lI;

    invoke-direct/range {v5 .. v14}, LX/7lI;-><init>(Landroid/content/Context;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-virtual {v0, v5}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_3
    const-string v10, "android_fb4a"

    goto :goto_1

    :cond_4
    const-string v1, "FamilyBridgesUtil"

    const-string v0, "Falling back to msite in openFacebookApp()."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p3, 0x0

    move-object v13, v6

    move-object/from16 p1, v11

    invoke-static/range {v13 .. v18}, LX/7lJ;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;Z)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 p3, p5

    move-object v13, v6

    move-object/from16 p1, v11

    invoke-static/range {v13 .. v18}, LX/7lJ;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/0Qo;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "app_store"

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v14

    move-object v3, v11

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LX/7lJ;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;Z)V

    goto :goto_1
.end method

.method public static A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p2, LX/7lJ;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "funlid"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz p5, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1L6;->A0R:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, p0, p1, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

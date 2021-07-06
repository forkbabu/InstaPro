.class public final LX/1Z5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0c7;

.field public static final A01:Ljava/security/SecureRandom;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/1Z5;->A01:Ljava/security/SecureRandom;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.facebook.com"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.facebook.wakizashi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.orca"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com.whatsapp"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1Z5;->A02:Ljava/util/Set;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "FamilyBridgesLogger"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    sput-object v0, LX/1Z5;->A00:LX/0c7;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/1Z5;->A01:Ljava/security/SecureRandom;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v3, "fb_attribution_id"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/3nF;->A00(Landroid/content/Context;)LX/3nF;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "family-bridges"

    const-string v0, "failed to fetch AttributionIdentifiers"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/3nF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v2, LX/3nF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0, v1}, LX/0OP;->A03(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-boolean v0, v2, LX/3nF;->A03:Z

    invoke-virtual {v1, v0}, LX/0OP;->A05(Z)V

    return-void
.end method

.method public static A02(LX/0Sh;LX/0U9;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 11

    if-eqz p3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android-app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/1Z5;->A02:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "funlid"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "source_surface"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dest_intended_surface"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "opened_from_family_app"

    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "source_package"

    invoke-virtual {v2, v0, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    if-eqz v7, :cond_0

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v2, v3, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id_from_url"

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p0}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/29d;->A00:LX/29r;

    sget-object v1, LX/29d;->A01:LX/29f;

    invoke-interface {v0, v1}, LX/29r;->CHR(LX/29f;)V

    iget-object v0, v5, LX/29d;->A00:LX/29r;

    invoke-interface {v0, v1, v4}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/29d;->A00:LX/29r;

    invoke-interface {v0, v1, v3}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v5, LX/29d;->A00:LX/29r;

    invoke-interface {v0, v1, v2}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto/16 :goto_0
.end method

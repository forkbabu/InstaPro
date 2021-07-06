.class public final LX/0OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yT;

    invoke-direct {v0, p0}, LX/0yT;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yT;

    invoke-direct {v0, p0}, LX/0yT;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_0
    return-object p0
.end method

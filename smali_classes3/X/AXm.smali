.class public final LX/AXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)LX/AXn;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/AXn;->A00(Landroid/os/LocaleList;)LX/AXn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/AXn;->A01([Ljava/util/Locale;)LX/AXn;

    move-result-object v0

    return-object v0
.end method

.class public final LX/FeU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FeV;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FeV;

    invoke-direct {v0}, LX/FeV;-><init>()V

    sput-object v0, LX/FeU;->A00:LX/FeV;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "US"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MY"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/9SR;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "Sets.newHashSet(\"US\", \"LR\", \"MY\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/FeU;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0VA;)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingsLocations"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A05:Ljava/lang/String;

    const-string v0, "location.displayName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v12, v7, :cond_2

    const/4 v11, 0x2

    if-eq v12, v11, :cond_1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1212e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    new-instance v10, LX/FeT;

    invoke-direct {v10, v0}, LX/FeT;-><init>(I)V

    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6, v10, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v12, :cond_3

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v6, p0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object v4, v10, LX/FeT;->A02:Ljava/util/List;

    iget v3, v10, LX/FeT;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v10, LX/FeT;->A00:I

    new-instance v1, LX/Fb7;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Fb7;-><init>(Ljava/util/List;III)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, LX/FeT;->A01:I

    iput v9, v10, LX/FeT;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const v2, 0x7f1212e8

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "I18nJoiner.joinListOfIte\u2026overlappingLocationNames)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    sget-object v5, LX/FeU;->A00:LX/FeV;

    const-string v0, "geoLocations"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-lt v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeZ;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/FeV;->A01(LX/FeZ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(Ljava/util/List;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A03:LX/FeX;

    sget-object v0, LX/FeX;->A05:LX/FeX;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

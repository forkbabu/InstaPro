.class public final LX/FeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "context.resources"

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v0, "context.resources.configuration"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LX/FeU;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/FeZ;Ljava/util/List;)Z
    .locals 7

    const-string v0, "addingLocation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingLocations"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FeZ;

    move-object v4, p1

    move-object v3, v5

    const-string v0, "locationA"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationB"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p1, LX/FeZ;->A03:LX/FeX;

    iget-object v0, v5, LX/FeZ;->A03:LX/FeX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object v3, p1

    move-object v4, v5

    :cond_1
    iget-object v0, v4, LX/FeZ;->A03:LX/FeX;

    if-eqz v0, :cond_0

    sget-object v1, LX/FeW;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/FeZ;->A03:LX/FeX;

    sget-object v0, LX/FeX;->A03:LX/FeX;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/FeZ;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/FeZ;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2

    :cond_3
    iget-object v1, v3, LX/FeZ;->A03:LX/FeX;

    sget-object v0, LX/FeX;->A06:LX/FeX;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/FeZ;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/FeZ;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/FeZ;->A03:LX/FeX;

    sget-object v0, LX/FeX;->A04:LX/FeX;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/FeZ;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/FeZ;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

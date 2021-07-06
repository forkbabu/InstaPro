.class public final LX/10c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v5, 0x7

    new-array v2, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "SM-G361F"

    aput-object v0, v2, v10

    const-string v9, "SM-G388F"

    const/4 v8, 0x1

    aput-object v9, v2, v8

    const/4 v3, 0x2

    const-string v0, "SM-G531F"

    aput-object v0, v2, v3

    const/4 v7, 0x3

    const-string v0, "SM-G531M"

    aput-object v0, v2, v7

    const/4 v6, 0x4

    const-string v0, "SM-G531Y"

    aput-object v0, v2, v6

    const/4 v4, 0x5

    const-string v0, "SM-J110M"

    aput-object v0, v2, v4

    const/4 v1, 0x6

    const-string v0, "SM-J700M"

    aput-object v0, v2, v1

    sput-object v2, LX/10c;->A03:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    aput-object v9, v2, v10

    const-string v0, "SM-J100F"

    aput-object v0, v2, v8

    const-string v0, "SM-J100FN"

    aput-object v0, v2, v3

    const-string v0, "SM-J100M"

    aput-object v0, v2, v7

    const-string v0, "SM-J100MU"

    aput-object v0, v2, v6

    const-string v0, "SM-J100Y"

    aput-object v0, v2, v4

    const-string v0, "SM-J110F"

    aput-object v0, v2, v1

    const-string v0, "SM-J110G"

    aput-object v0, v2, v5

    const/16 v1, 0x8

    const-string v0, "SM-T239"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SM-T239M"

    aput-object v0, v2, v1

    sput-object v2, LX/10c;->A02:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "SM-J500M"

    aput-object v0, v1, v10

    const-string v0, "SM-J500F"

    aput-object v0, v1, v8

    sput-object v1, LX/10c;->A04:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, LX/10c;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "camera_enable_ar_engine"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7d8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7da

    if-lt v1, v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/0Qt;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/10c;->A03:[Ljava/lang/String;

    :goto_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "4.4.4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/10c;->A02:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/10c;->A00:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, LX/10c;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/10c;->A04:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/10c;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

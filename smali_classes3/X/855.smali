.class public abstract enum LX/855;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/855;

.field public static final enum A04:LX/855;

.field public static final enum A05:LX/855;

.field public static final enum A06:LX/855;

.field public static final enum A07:LX/855;

.field public static final enum A08:LX/855;

.field public static final enum A09:LX/855;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/7Dx;

    invoke-direct {v9}, LX/7Dx;-><init>()V

    sput-object v9, LX/855;->A05:LX/855;

    new-instance v8, LX/789;

    invoke-direct {v8}, LX/789;-><init>()V

    sput-object v8, LX/855;->A09:LX/855;

    new-instance v7, LX/85L;

    invoke-direct {v7}, LX/85L;-><init>()V

    sput-object v7, LX/855;->A08:LX/855;

    new-instance v6, LX/859;

    invoke-direct {v6}, LX/859;-><init>()V

    sput-object v6, LX/855;->A07:LX/855;

    const/4 v5, 0x4

    new-instance v4, LX/85K;

    invoke-direct {v4}, LX/85K;-><init>()V

    sput-object v4, LX/855;->A04:LX/855;

    const/4 v2, 0x5

    new-instance v3, LX/85N;

    invoke-direct {v3}, LX/85N;-><init>()V

    sput-object v3, LX/855;->A06:LX/855;

    const/4 v0, 0x6

    new-array v1, v0, [LX/855;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/855;->A03:[LX/855;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/855;->A01:I

    iput-object p4, p0, LX/855;->A02:Ljava/lang/String;

    iput p5, p0, LX/855;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/7a2;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/855;->A05:LX/855;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/855;->A08:LX/855;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/855;->A07:LX/855;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "was_ever_configured"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v1, "JPN"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v1, "jpn"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, LX/855;->A04:LX/855;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UKR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "BLR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "KAZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MDA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UZB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LVA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "KGZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TJK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LTU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TKM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, LX/855;->A06:LX/855;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "uk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "az"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "be"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "kk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "uz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "lv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ky"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "et"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "tg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "tk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public static valueOf(Ljava/lang/String;)LX/855;
    .locals 1

    const-class v0, LX/855;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/855;

    return-object v0
.end method

.method public static values()[LX/855;
    .locals 1

    sget-object v0, LX/855;->A03:[LX/855;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/855;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0ot;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/855;->A01:I

    const v0, 0x7f120f8f

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0ot;->A2v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ot;->A2v:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0VA;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/85N;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/85K;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/859;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/85L;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/789;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2v:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0rl;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3JC;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3JC;->A0A(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3JC;->A09(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Eu;->A01:LX/35J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/35J;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "user_name"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, ""

    :cond_7
    return-object v1

    :cond_8
    invoke-static {p1}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "@"

    iget-object v0, v0, LX/85M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p1}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/85P;->A03:Ljava/lang/String;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Landroidx/fragment/app/Fragment;LX/1iq;LX/7oG;LX/0VA;)V
    .locals 6

    instance-of v0, p0, LX/85N;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/85K;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/859;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/85L;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/789;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7oG;->A0T:LX/7oG;

    if-ne p3, v0, :cond_1

    iput-object p3, p2, LX/1iq;->A03:LX/7oG;

    iget-object v2, p2, LX/1iq;->A05:LX/0VA;

    invoke-static {v2}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/35K;->A05:LX/35K;

    iget-object v0, v0, LX/35K;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/0rl;->A0S(LX/0VA;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/1iq;->A01:LX/1ip;

    invoke-static {v2}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/1ip;->B95(Ljava/lang/String;LX/7oG;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/1iq;->A04:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/35K;->A05:LX/35K;

    invoke-static {v2, v1, v0, p3}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    return-void

    :cond_1
    sget-object v0, LX/35K;->A05:LX/35K;

    invoke-virtual {p2, v0, p3}, LX/1iq;->A01(LX/35K;LX/7oG;)Z

    return-void

    :cond_2
    invoke-virtual {p2, p3}, LX/1iq;->A00(LX/7oG;)Z

    return-void

    :cond_3
    invoke-virtual {p0, p4}, LX/855;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ShareToOtherAppsEntryPoint"

    const-string v0, "back_stack_tag"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/78A;

    new-instance v0, LX/788;

    invoke-direct {v0, p4}, LX/788;-><init>(LX/0VA;)V

    invoke-virtual {p4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/78A;

    const-string v0, "start_funnel"

    invoke-virtual {v1, v0}, LX/78A;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, p4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v3, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, p4}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const v0, 0x7f122be6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_4
    const-string v5, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v0, Lcom/instagram/share/tumblr/TumblrAuthActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v0, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0, p1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_7
    invoke-virtual {p0, p4}, LX/855;->A07(LX/0VA;)Z

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_8

    const/16 v3, 0xa

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p4}, LX/855;->A07(LX/0VA;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_a

    const/4 v3, 0x7

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v1, Lcom/instagram/share/ameba/AmebaAuthActivity;

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v3, p1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final A04(LX/2aZ;Landroidx/fragment/app/Fragment;LX/1iq;LX/0VA;)V
    .locals 8

    invoke-static {p4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-static {p4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v5}, LX/855;->A05(LX/2aZ;Z)V

    invoke-virtual {p0, p4, p1}, LX/855;->A0A(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v0, "enable_default_setting_on"

    invoke-static {p4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    invoke-virtual {v4, v0}, LX/0yI;->A0T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/0ot;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, p4, p1}, LX/855;->A0A(LX/0VA;LX/2aZ;)Z

    move-result v0

    const-string v3, "on"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v0, "enable_biz_id"

    invoke-static {p4, v1, v5, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, LX/855;->A05(LX/2aZ;Z)V

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v0, "enable_default_setting_on"

    invoke-static {p4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/0yI;->A0T(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p4}, LX/855;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/855;->A05:LX/855;

    if-ne p0, v1, :cond_5

    invoke-static {p4}, LX/3JC;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_1
    if-ne p0, v1, :cond_6

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "facebook_connect_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "share_photo"

    const/16 v0, 0xde

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_6
    sget-object v0, LX/7oG;->A0T:LX/7oG;

    invoke-virtual {p0, p2, p3, v0, p4}, LX/855;->A03(Landroidx/fragment/app/Fragment;LX/1iq;LX/7oG;LX/0VA;)V

    return-void

    :cond_7
    sget-object v1, LX/855;->A05:LX/855;

    if-ne p0, v1, :cond_8

    invoke-static {p4}, LX/3JC;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, LX/858;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_8
    invoke-interface {p1}, LX/2aZ;->B4A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    if-ne p0, v1, :cond_a

    invoke-virtual {v6}, LX/0ot;->ArP()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0ot;->A0s()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v6}, LX/0ot;->A0U()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1, v2}, LX/855;->A05(LX/2aZ;Z)V

    invoke-virtual {p0, p4, p1}, LX/855;->A0A(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public A05(LX/2aZ;Z)V
    .locals 1

    instance-of v0, p0, LX/85N;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/85K;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/859;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/85L;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/789;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LX/2aZ;->C8W(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, LX/2aZ;->C8m(Z)V

    return-void

    :cond_2
    invoke-interface {p1, p2}, LX/2aZ;->C8l(Z)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, LX/2aZ;->C8V(Z)V

    return-void

    :cond_4
    invoke-interface {p1, p2}, LX/2aZ;->C8h(Z)V

    return-void
.end method

.method public A06(LX/2aZ;)Z
    .locals 1

    instance-of v0, p0, LX/85N;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/85K;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/859;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/85L;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/789;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/2aZ;->Asb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/2aZ;->AwB()Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {p1}, LX/2aZ;->AwA()Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {p1}, LX/2aZ;->Ar3()Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {p1}, LX/2aZ;->AuS()Z

    move-result v0

    return v0
.end method

.method public A07(LX/0VA;)Z
    .locals 2

    instance-of v0, p0, LX/85N;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/85K;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/859;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/85L;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/789;

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/35K;->A05:LX/35K;

    :goto_0
    invoke-static {p1}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/35K;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/0rl;->A0S(LX/0VA;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sget-object v1, LX/35K;->A04:LX/35K;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/85Q;->A00(LX/0VA;)LX/85Q;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A08(LX/0VA;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/855;->A07(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A09(LX/0VA;LX/2aZ;)Z
    .locals 2

    invoke-interface {p2}, LX/2aZ;->AJk()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/2aZ;->AnM()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A(LX/0VA;LX/2aZ;)Z
    .locals 1

    sget-object v0, LX/855;->A05:LX/855;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/2aZ;->B4A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/0VA;Z)Z
    .locals 9

    instance-of v0, p0, LX/7Dx;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/855;->A07(LX/0VA;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/855;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    new-instance v4, LX/2u5;

    invoke-direct {v4, p1}, LX/2u5;-><init>(LX/0VA;)V

    iget-object v8, v4, LX/2u5;->A03:LX/0VA;

    invoke-static {v8}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/2u5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez p2, :cond_3

    iget-boolean v0, v4, LX/2u5;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2u5;->A00:LX/4AN;

    iget-wide v5, v0, LX/4AN;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/2u5;->A05:J

    sub-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2u5;->A04:Z

    new-instance v2, LX/0uU;

    invoke-direct {v2, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/get_connected_fbid/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7Dz;

    const-class v0, LX/7Dy;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v4, LX/2u5;->A01:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return v7
.end method

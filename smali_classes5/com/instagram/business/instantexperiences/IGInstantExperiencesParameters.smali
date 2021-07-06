.class public Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:Lcom/facebook/android/instantexperiences/core/InstantExperiencesFeatureEnabledList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x46

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A03:Lcom/facebook/android/instantexperiences/core/InstantExperiencesFeatureEnabledList;

    const-string v0, "whitelisted_domains"

    invoke-static {v6, v0}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A05:Ljava/util/Set;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A05:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "page_name"

    invoke-static {v6, v0}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "business_id"

    invoke-static {v6, v0}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "website_uri"

    invoke-static {v6, v0}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A02:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Empty strings are not allowed for parameter key: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AJP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final ARc()Lcom/facebook/android/instantexperiences/core/InstantExperiencesFeatureEnabledList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A03:Lcom/facebook/android/instantexperiences/core/InstantExperiencesFeatureEnabledList;

    return-object v0
.end method

.method public final AUr()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    return-wide v0
.end method

.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AwI(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

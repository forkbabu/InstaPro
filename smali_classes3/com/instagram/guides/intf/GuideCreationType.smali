.class public final enum Lcom/instagram/guides/intf/GuideCreationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A03:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A04:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A05:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final enum A06:Lcom/instagram/guides/intf/GuideCreationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x0

    const-string v1, "POSTS"

    const-string v0, "posts"

    new-instance v9, Lcom/instagram/guides/intf/GuideCreationType;

    invoke-direct {v9, v1, v5, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    const/4 v8, 0x1

    const-string v1, "PLACES"

    const-string v0, "places"

    new-instance v7, Lcom/instagram/guides/intf/GuideCreationType;

    invoke-direct {v7, v1, v8, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    const/4 v6, 0x2

    const-string v1, "PRODUCTS"

    const-string v0, "products"

    new-instance v4, Lcom/instagram/guides/intf/GuideCreationType;

    invoke-direct {v4, v1, v6, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    const/4 v3, 0x3

    const-string v2, "UNSELECTED"

    const-string v0, "unselected"

    new-instance v1, Lcom/instagram/guides/intf/GuideCreationType;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/guides/intf/GuideCreationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/guides/intf/GuideCreationType;

    aput-object v9, v0, v5

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A02:[Lcom/instagram/guides/intf/GuideCreationType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/guides/intf/GuideCreationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8ln;)Lcom/instagram/guides/intf/GuideCreationType;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationType;
    .locals 1

    const-class v0, Lcom/instagram/guides/intf/GuideCreationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideCreationType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/guides/intf/GuideCreationType;
    .locals 1

    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A02:[Lcom/instagram/guides/intf/GuideCreationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/guides/intf/GuideCreationType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

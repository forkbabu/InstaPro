.class public final enum Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v13, 0x0

    const-string v1, "EXPLORE_BUTTON"

    const-string v0, "explore_button"

    new-instance v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v12, v1, v13, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v11, 0x1

    const-string v1, "EXPLORE_PILL"

    const-string v0, "explore_pill"

    new-instance v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v10, v1, v11, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v9, 0x2

    const-string v1, "EXPLORE_SEARCH"

    const-string v0, "explore_search"

    new-instance v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v8, v1, v9, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v7, 0x3

    const-string v1, "GUIDE"

    const-string v0, "guide"

    new-instance v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v5, 0x4

    const-string v1, "HASHTAG_PAGE"

    const-string v0, "hashtag_page"

    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/4 v3, 0x5

    const-string v2, "LOCATION_PAGE"

    const-string v1, "location_page"

    new-instance v17, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x6

    const-string v1, "LOCATION_PAGE_MAP"

    const-string v0, "location_page_map"

    new-instance v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-direct {v2, v1, v14, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v16, 0x7

    const-string v15, "STORY_VIEWER"

    const-string v0, "story_viewer"

    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v21}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v17, v0, v3

    aput-object v2, v0, v14

    aput-object v1, v0, v16

    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

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

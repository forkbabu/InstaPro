.class public final enum Lcom/instagram/guides/intf/GuideEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A03:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A04:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A05:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A06:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A07:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A08:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A09:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0A:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0B:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0C:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0D:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0E:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0F:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0G:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0H:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0J:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0K:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final enum A0L:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v2, 0x0

    const-string v3, "ACTIVITY_FEED"

    const-string v1, "activity_feed"

    new-instance v34, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, Lcom/instagram/guides/intf/GuideEntryPoint;->A03:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v33, 0x1

    const-string v4, "CREATION"

    const-string v3, "creation"

    new-instance v32, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, Lcom/instagram/guides/intf/GuideEntryPoint;->A04:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v31, 0x2

    const-string v4, "CREATION_EDIT_GUIDE"

    const-string v3, "creation_edit_guide"

    new-instance v30, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, Lcom/instagram/guides/intf/GuideEntryPoint;->A05:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v29, 0x3

    const-string v4, "CREATION_GUIDE_CONSUMPTION_UPSELL"

    const-string v3, "creation_guide_consumption_upsell"

    new-instance v28, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, Lcom/instagram/guides/intf/GuideEntryPoint;->A07:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v27, 0x4

    const-string v4, "CREATION_GUIDES_PROFILE_TAB"

    const-string v3, "creation_guides_profile_tab"

    new-instance v26, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, Lcom/instagram/guides/intf/GuideEntryPoint;->A06:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v25, 0x5

    const-string v4, "CREATION_PROFILE_SHEET"

    const-string v3, "creation_profile_sheet"

    new-instance v24, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/instagram/guides/intf/GuideEntryPoint;->A08:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v23, 0x6

    const-string v4, "DEEP_LINK"

    const-string v3, "deeplink"

    new-instance v22, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/instagram/guides/intf/GuideEntryPoint;->A09:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v21, 0x7

    const-string v4, "DIRECT"

    const-string v3, "direct"

    new-instance v20, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/instagram/guides/intf/GuideEntryPoint;->A0A:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v19, 0x8

    const-string v4, "DRAFTS"

    const-string v3, "drafts"

    new-instance v18, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/instagram/guides/intf/GuideEntryPoint;->A0B:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v14, 0x9

    const-string v1, "EXPLORE"

    const-string v0, "explore"

    new-instance v13, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v13, v1, v14, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/guides/intf/GuideEntryPoint;->A0C:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v12, 0xa

    const-string v1, "FEED"

    const-string v0, "feed"

    new-instance v11, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v11, v1, v12, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/guides/intf/GuideEntryPoint;->A0D:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v10, 0xb

    const-string v3, "PRO_HOME"

    const-string v1, "pro_home"

    new-instance v17, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v10, v1}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0xc

    const-string v1, "PROFILE"

    const-string v0, "profile"

    new-instance v9, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v9, v1, v3, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/guides/intf/GuideEntryPoint;->A0E:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v3, 0xd

    const-string v1, "PUSH_NOTIFICATION"

    const-string v0, "push_notification"

    new-instance v8, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v8, v1, v3, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/guides/intf/GuideEntryPoint;->A0F:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v3, 0xe

    const-string v1, "QUICK_PROMOTION"

    const-string v0, "quick_promotion"

    new-instance v7, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v7, v1, v3, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/guides/intf/GuideEntryPoint;->A0G:Lcom/instagram/guides/intf/GuideEntryPoint;

    const-string v3, "SAVE_HOME"

    const/16 v1, 0xf

    const-string v0, "save_home"

    new-instance v6, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v6, v3, v1, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/guides/intf/GuideEntryPoint;->A0H:Lcom/instagram/guides/intf/GuideEntryPoint;

    const-string v3, "SHARE_PREVIEW"

    const/16 v1, 0x10

    const-string v0, "share_preview"

    new-instance v5, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v5, v3, v1, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/guides/intf/GuideEntryPoint;->A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

    const-string v3, "SHOPPING_HOME"

    const/16 v1, 0x11

    const-string v0, "shopping_home"

    new-instance v4, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/guides/intf/GuideEntryPoint;->A0J:Lcom/instagram/guides/intf/GuideEntryPoint;

    const-string v15, "STORY"

    const/16 v1, 0x12

    const-string v0, "story"

    new-instance v3, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-direct {v3, v15, v1, v0}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/guides/intf/GuideEntryPoint;->A0K:Lcom/instagram/guides/intf/GuideEntryPoint;

    const-string v1, "SUGGESTED_GUIDES"

    const/16 v16, 0x13

    const-string v0, "suggested_guides"

    new-instance v15, Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    move/from16 v37, v16

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v38}, Lcom/instagram/guides/intf/GuideEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/instagram/guides/intf/GuideEntryPoint;->A0L:Lcom/instagram/guides/intf/GuideEntryPoint;

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/instagram/guides/intf/GuideEntryPoint;

    aput-object v34, v1, v2

    aput-object v32, v1, v33

    aput-object v30, v1, v31

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v18, v1, v19

    aput-object v13, v1, v14

    aput-object v11, v1, v12

    aput-object v17, v1, v10

    const/16 v0, 0xc

    aput-object v9, v1, v0

    const/16 v0, 0xd

    aput-object v8, v1, v0

    const/16 v0, 0xe

    aput-object v7, v1, v0

    const/16 v0, 0xf

    aput-object v6, v1, v0

    const/16 v0, 0x10

    aput-object v5, v1, v0

    const/16 v0, 0x11

    aput-object v4, v1, v0

    const/16 v0, 0x12

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, Lcom/instagram/guides/intf/GuideEntryPoint;->A02:[Lcom/instagram/guides/intf/GuideEntryPoint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/guides/intf/GuideEntryPoint;->values()[Lcom/instagram/guides/intf/GuideEntryPoint;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    sget-object v1, Lcom/instagram/guides/intf/GuideEntryPoint;->A01:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/guides/intf/GuideEntryPoint;
    .locals 1

    const-class v0, Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideEntryPoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/guides/intf/GuideEntryPoint;
    .locals 1

    sget-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A02:[Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/guides/intf/GuideEntryPoint;

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

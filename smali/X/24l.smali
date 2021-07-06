.class public final enum LX/24l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/24l;

.field public static final enum A03:LX/24l;

.field public static final enum A04:LX/24l;

.field public static final enum A05:LX/24l;

.field public static final enum A06:LX/24l;

.field public static final enum A07:LX/24l;

.field public static final enum A08:LX/24l;

.field public static final enum A09:LX/24l;

.field public static final enum A0A:LX/24l;

.field public static final enum A0B:LX/24l;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "AD_DESTINATION_WEB"

    new-instance v31, LX/24l;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2, v3}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/24l;->A09:LX/24l;

    const/4 v4, 0x2

    const-string v1, "AD_DESTINATION_APP_STORE"

    new-instance v30, LX/24l;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v4}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/24l;->A03:LX/24l;

    const/4 v5, 0x3

    const-string v1, "AD_DESTINATION_DEEPLINK"

    new-instance v29, LX/24l;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4, v5}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/24l;->A05:LX/24l;

    const/4 v6, 0x4

    const-string v1, "AD_DESTINATION_PHONE"

    new-instance v28, LX/24l;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v5, v6}, LX/24l;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    const-string v1, "AD_DESTINATION_MAP"

    new-instance v27, LX/24l;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v6, v7}, LX/24l;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    const-string v1, "AD_DESTINATION_CANVAS"

    new-instance v26, LX/24l;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v7, v8}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/24l;->A04:LX/24l;

    const/4 v9, 0x7

    const-string v1, "AD_DESTINATION_LEAD_AD"

    new-instance v25, LX/24l;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v8, v9}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/24l;->A07:LX/24l;

    const/16 v10, 0x8

    const-string v1, "AD_DESTINATION_PROFILE_VISIT"

    new-instance v24, LX/24l;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v9, v10}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/24l;->A08:LX/24l;

    const/16 v11, 0xa

    const-string v1, "AD_DESTINATION_DIRECT_MESSAGE"

    new-instance v23, LX/24l;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v10, v11}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/24l;->A06:LX/24l;

    const/16 v22, 0x9

    const/16 v13, 0xc

    const-string v12, "IG_DESTINATION_SHOPPING_SHEET"

    new-instance v21, LX/24l;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v12, v0, v13}, LX/24l;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xd

    const-string v0, "IG_DESTINATION_MINI_SHOP_STOREFRONT"

    new-instance v12, LX/24l;

    invoke-direct {v12, v0, v11, v14}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/24l;->A0B:LX/24l;

    const/16 v1, 0xe

    const-string v15, "AD_DESTINATION_SHOPPING_PDP"

    const/16 v11, 0xb

    new-instance v20, LX/24l;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v11, v1}, LX/24l;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x11

    const-string v15, "IG_DESTINATION_MINI_SHOP_COLLECTION"

    new-instance v19, LX/24l;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v13, v11}, LX/24l;-><init>(Ljava/lang/String;II)V

    const-string v15, "IG_DESTINATION_BLOKS"

    const/16 v13, 0x14

    new-instance v0, LX/24l;

    invoke-direct {v0, v15, v14, v13}, LX/24l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/24l;->A0A:LX/24l;

    const-string v15, "IGTV_CHANNEL_DESTINATION"

    const/16 v13, 0x15

    new-instance v18, LX/24l;

    move-object/from16 v16, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move/from16 v34, v1

    move/from16 v35, v13

    invoke-direct/range {v32 .. v35}, LX/24l;-><init>(Ljava/lang/String;II)V

    const-string v15, "IGTV_VIDEO_DESTINATION"

    const/16 v13, 0xf

    const/16 v1, 0x16

    new-instance v17, LX/24l;

    move-object/from16 v16, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move/from16 v34, v13

    move/from16 v35, v1

    invoke-direct/range {v32 .. v35}, LX/24l;-><init>(Ljava/lang/String;II)V

    const-string v15, "AD_DESTINATION_CLIPS_VIEWER"

    const/16 v13, 0x10

    const/16 v1, 0x17

    new-instance v16, LX/24l;

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move/from16 v34, v13

    move/from16 v35, v1

    invoke-direct/range {v32 .. v35}, LX/24l;-><init>(Ljava/lang/String;II)V

    const-string v15, "AD_DESTINATION_AUDIO_PAGE"

    const/16 v1, 0x18

    new-instance v13, LX/24l;

    invoke-direct {v13, v15, v11, v1}, LX/24l;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    new-array v1, v1, [LX/24l;

    aput-object v31, v1, v2

    aput-object v30, v1, v3

    aput-object v29, v1, v4

    aput-object v28, v1, v5

    aput-object v27, v1, v6

    aput-object v26, v1, v7

    aput-object v25, v1, v8

    aput-object v24, v1, v9

    aput-object v23, v1, v10

    aput-object v21, v1, v22

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v20, v1, v3

    const/16 v3, 0xc

    aput-object v19, v1, v3

    aput-object v0, v1, v14

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    aput-object v16, v1, v34

    aput-object v13, v1, v11

    sput-object v1, LX/24l;->A02:[LX/24l;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/24l;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/24l;->values()[LX/24l;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    sget-object v1, LX/24l;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/24l;->A00:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/24l;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/24l;
    .locals 1

    const-class v0, LX/24l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24l;

    return-object v0
.end method

.method public static values()[LX/24l;
    .locals 1

    sget-object v0, LX/24l;->A02:[LX/24l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24l;

    return-object v0
.end method

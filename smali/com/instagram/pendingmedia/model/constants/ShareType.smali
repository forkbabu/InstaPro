.class public final enum Lcom/instagram/pendingmedia/model/constants/ShareType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/EnumSet;

.field public static final A03:Ljava/util/Set;

.field public static final synthetic A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v3, 0x0

    const-string v1, "FOLLOWERS_SHARE"

    new-instance v35, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v2, 0x1

    const-string v1, "DIRECT_SHARE"

    new-instance v34, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v33, 0x2

    const-string v4, "REEL_SHARE"

    new-instance v32, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v32, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v31, 0x3

    const-string v4, "DIRECT_STORY_SHARE"

    new-instance v30, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v30, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v29, 0x4

    const-string v4, "DIRECT_STORY_SHARE_DRAFT"

    new-instance v28, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v27, 0x5

    const-string v4, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    new-instance v26, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v25, 0x6

    const-string v4, "NAMETAG_SELFIE"

    new-instance v24, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v23, 0x7

    const-string v4, "UNKNOWN"

    new-instance v22, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v21, 0x8

    const-string v4, "IGTV"

    new-instance v20, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v19, 0x9

    const-string v4, "IGTV_REACTION"

    new-instance v18, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v4, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v17, 0xa

    const-string v1, "COWATCH_LOCAL"

    move/from16 v0, v17

    new-instance v14, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v14, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v15, 0xb

    const-string v0, "GROUP_REEL_SHARE"

    new-instance v13, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v13, v0, v15, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v12, 0xc

    const-string v0, "ARCHIVE"

    new-instance v11, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v11, v0, v12, v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v1, 0xd

    const-string v0, "CLIPS"

    new-instance v10, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v10, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v1, 0xe

    const-string v0, "POST_LIVE_IGTV"

    new-instance v9, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v9, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v4, "POST_LIVE_IGTV_COVER_PHOTO"

    const/16 v1, 0xf

    new-instance v16, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    const-string v4, "IGWB_SELFIE_CAPTCHA"

    const/16 v1, 0x10

    new-instance v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v0, v4, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v4, "IGWB_ID_CAPTCHA"

    const/16 v1, 0x11

    new-instance v8, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v8, v4, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v4, "EFFECT_DEMO_VIDEO"

    const/16 v1, 0x12

    new-instance v7, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v7, v4, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v4, "COLLAB_REEL_SHARE"

    const/16 v1, 0x13

    new-instance v6, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v6, v4, v1, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v1, "INVALID"

    const/16 v5, 0x14

    new-instance v4, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-direct {v4, v1, v5}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    aput-object v35, v1, v3

    aput-object v34, v1, v2

    aput-object v32, v1, v33

    aput-object v30, v1, v31

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v18, v1, v19

    aput-object v14, v1, v17

    aput-object v13, v1, v15

    aput-object v11, v1, v12

    const/16 v2, 0xd

    aput-object v10, v1, v2

    const/16 v2, 0xe

    aput-object v9, v1, v2

    const/16 v2, 0xf

    aput-object v16, v1, v2

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const/16 v0, 0x11

    aput-object v8, v1, v0

    const/16 v0, 0x12

    aput-object v7, v1, v0

    const/16 v0, 0x13

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    sput-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    iput-boolean p3, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

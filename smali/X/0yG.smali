.class public final enum LX/0yG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0yG;

.field public static final enum A03:LX/0yG;

.field public static final enum A04:LX/0yG;

.field public static final enum A05:LX/0yG;

.field public static final enum A06:LX/0yG;

.field public static final enum A07:LX/0yG;

.field public static final enum A08:LX/0yG;

.field public static final enum A09:LX/0yG;

.field public static final enum A0A:LX/0yG;

.field public static final enum A0B:LX/0yG;

.field public static final enum A0C:LX/0yG;

.field public static final enum A0D:LX/0yG;

.field public static final enum A0E:LX/0yG;

.field public static final enum A0F:LX/0yG;

.field public static final enum A0G:LX/0yG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/4 v2, 0x0

    const-string v3, "USER"

    const-string/jumbo v1, "user_reel"

    new-instance v30, LX/0yG;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0yG;->A0G:LX/0yG;

    const/16 v29, 0x1

    const-string v4, "MAS"

    const-string/jumbo v3, "mas_reel"

    new-instance v28, LX/0yG;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v4, v0, v3}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0yG;->A0A:LX/0yG;

    const/16 v27, 0x2

    const-string v4, "HIGHLIGHT"

    const-string v3, "highlight_reel"

    new-instance v26, LX/0yG;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v4, v0, v3}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0yG;->A09:LX/0yG;

    const/16 v25, 0x3

    const-string v4, "SUGGESTED_HIGHLIGHT"

    const-string/jumbo v3, "smart_reel"

    new-instance v24, LX/0yG;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v3}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0yG;->A0E:LX/0yG;

    const/16 v23, 0x4

    const-string v4, "SUGGESTED_SHOP_HIGHLIGHT"

    const-string/jumbo v3, "shopping_smart_reel"

    new-instance v22, LX/0yG;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0, v3}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0yG;->A0F:LX/0yG;

    const/16 v21, 0x5

    const-string v4, "ARCHIVE_DAY"

    const-string v3, "archive_day_reel"

    new-instance v20, LX/0yG;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v3}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0yG;->A04:LX/0yG;

    const/16 v19, 0x6

    const-string v3, "ARCHIVE_MAP"

    const-string v1, "archive_map"

    move/from16 v0, v19

    new-instance v12, LX/0yG;

    invoke-direct {v12, v3, v0, v1}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0yG;->A06:LX/0yG;

    const/4 v13, 0x7

    const-string v1, "ARCHIVE_FRIEND"

    const-string v0, "archive_friend"

    new-instance v11, LX/0yG;

    invoke-direct {v11, v1, v13, v0}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0yG;->A05:LX/0yG;

    const/16 v10, 0x8

    const-string v3, "THREAD"

    const-string/jumbo v1, "thread_reel"

    new-instance v18, LX/0yG;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v10, v1}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x9

    const-string v1, "ADS"

    const-string v0, "ads_reel"

    new-instance v9, LX/0yG;

    invoke-direct {v9, v1, v14, v0}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0yG;->A03:LX/0yG;

    const/16 v8, 0xa

    const-string v3, "NUX"

    const-string/jumbo v1, "nux_reel"

    new-instance v17, LX/0yG;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v8, v1}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xb

    const-string v1, "NETEGO"

    const-string/jumbo v0, "netego_reel"

    new-instance v7, LX/0yG;

    invoke-direct {v7, v1, v15, v0}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0yG;->A0B:LX/0yG;

    const/16 v3, 0xc

    const-string v1, "AR_EFFECT_PREVIEW"

    const-string v0, "ar_effect_preview"

    new-instance v6, LX/0yG;

    invoke-direct {v6, v1, v3, v0}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0yG;->A07:LX/0yG;

    const/16 v3, 0xd

    const-string v1, "SHOPPING_AUTOHIGHLIGHT"

    const-string/jumbo v0, "shopping_auto_highlight_reel"

    new-instance v5, LX/0yG;

    invoke-direct {v5, v1, v3, v0}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0yG;->A0C:LX/0yG;

    const/16 v3, 0xe

    const-string v1, "SHOPPING_PDP"

    const-string/jumbo v0, "shopping_pdp_reel"

    new-instance v4, LX/0yG;

    invoke-direct {v4, v1, v3, v0}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0yG;->A0D:LX/0yG;

    const-string v1, "COLLAB"

    const/16 v16, 0xf

    const-string v0, "collab_reel"

    new-instance v3, LX/0yG;

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move/from16 v33, v16

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v34}, LX/0yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0yG;->A08:LX/0yG;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0yG;

    aput-object v30, v1, v2

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v12, v1, v19

    aput-object v11, v1, v13

    aput-object v18, v1, v10

    aput-object v9, v1, v14

    aput-object v17, v1, v8

    aput-object v7, v1, v15

    const/16 v0, 0xc

    aput-object v6, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    const/16 v0, 0xe

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0yG;->A02:[LX/0yG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0yG;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yG;->values()[LX/0yG;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    sget-object v1, LX/0yG;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/0yG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0yG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yG;
    .locals 1

    const-class v0, LX/0yG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yG;

    return-object v0
.end method

.method public static values()[LX/0yG;
    .locals 1

    sget-object v0, LX/0yG;->A02:[LX/0yG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yG;

    return-object v0
.end method

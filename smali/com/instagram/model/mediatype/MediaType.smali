.class public final enum Lcom/instagram/model/mediatype/MediaType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A03:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A04:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A05:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A06:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A07:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A08:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A09:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A0A:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A0B:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A0C:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A0D:Lcom/instagram/model/mediatype/MediaType;

.field public static final enum A0E:Lcom/instagram/model/mediatype/MediaType;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-string v1, "PHOTO"

    new-instance v25, Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v14, v13}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v12, 0x2

    const-string v1, "VIDEO"

    new-instance v24, Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v13, v12}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v11, 0x6

    const-string v1, "AD_MAP"

    new-instance v23, Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v12, v11}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/instagram/model/mediatype/MediaType;->A03:Lcom/instagram/model/mediatype/MediaType;

    const/16 v22, 0x3

    const/4 v10, 0x7

    const-string v2, "LIVE"

    new-instance v21, Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0, v10}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    const/16 v20, 0x4

    const/16 v9, 0x8

    const-string v2, "CAROUSEL"

    new-instance v19, Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0, v9}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    const/16 v18, 0x5

    const/16 v8, 0x9

    const-string v2, "LIVE_REPLAY"

    new-instance v17, Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0, v8}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/instagram/model/mediatype/MediaType;->A0B:Lcom/instagram/model/mediatype/MediaType;

    const/16 v7, 0xa

    const-string v0, "COLLECTION"

    new-instance v6, Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {v6, v0, v11, v7}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/instagram/model/mediatype/MediaType;->A06:Lcom/instagram/model/mediatype/MediaType;

    const/16 v5, 0xb

    const-string v0, "AUDIO"

    new-instance v4, Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {v4, v0, v10, v5}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    const/16 v16, 0xc

    const-string v1, "SHOWREEL_NATIVE"

    move/from16 v0, v16

    new-instance v3, Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {v3, v1, v9, v0}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/instagram/model/mediatype/MediaType;->A0D:Lcom/instagram/model/mediatype/MediaType;

    const-string v1, "GUIDE_FACADE"

    const/16 v0, 0xd

    new-instance v15, Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {v15, v1, v8, v0}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/instagram/model/mediatype/MediaType;->A07:Lcom/instagram/model/mediatype/MediaType;

    const-string v0, "IGWB_SELFIE_CAPTCHA"

    new-instance v2, Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {v2, v0, v7, v12}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instagram/model/mediatype/MediaType;->A09:Lcom/instagram/model/mediatype/MediaType;

    const-string v0, "IGWB_ID_CAPTCHA"

    new-instance v1, Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {v1, v0, v5, v13}, Lcom/instagram/model/mediatype/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/mediatype/MediaType;->A08:Lcom/instagram/model/mediatype/MediaType;

    move/from16 v0, v16

    new-array v0, v0, [Lcom/instagram/model/mediatype/MediaType;

    aput-object v25, v0, v14

    aput-object v24, v0, v13

    aput-object v23, v0, v12

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v6, v0, v11

    aput-object v4, v0, v10

    aput-object v3, v0, v9

    aput-object v15, v0, v8

    aput-object v2, v0, v7

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/model/mediatype/MediaType;->A02:[Lcom/instagram/model/mediatype/MediaType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/model/mediatype/MediaType;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/model/mediatype/MediaType;->values()[Lcom/instagram/model/mediatype/MediaType;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v14, v3, :cond_1

    aget-object v2, v4, v14

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A09:Lcom/instagram/model/mediatype/MediaType;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A08:Lcom/instagram/model/mediatype/MediaType;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A01:Ljava/util/Map;

    iget v0, v2, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    return-void
.end method

.method public static A00(I)Lcom/instagram/model/mediatype/MediaType;
    .locals 2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    const-class v0, Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A02:[Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Grz;
    .locals 9

    invoke-static {}, LX/Grz;->values()[LX/Grz;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    iget-wide v0, v5, LX/Grz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Grz;->A02:LX/Grz;

    return-object v0
.end method

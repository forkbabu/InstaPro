.class public final enum LX/Brr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Brr;

.field public static final enum A03:LX/Brr;

.field public static final enum A04:LX/Brr;

.field public static final enum A05:LX/Brr;

.field public static final enum A06:LX/Brr;

.field public static final enum A07:LX/Brr;

.field public static final enum A08:LX/Brr;

.field public static final enum A09:LX/Brr;

.field public static final enum A0A:LX/Brr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v5, 0x0

    const-string v2, "INTERNAL_BRUSH"

    const-string v1, "internal_brush"

    new-instance v23, LX/Brr;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v5, v1}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/Brr;->A07:LX/Brr;

    const/16 v22, 0x1

    const-string v3, "INTERNAL_STICKER"

    const-string v2, "internal_sticker"

    new-instance v21, LX/Brr;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v3, v0, v2}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/Brr;->A08:LX/Brr;

    const/16 v20, 0x2

    const-string v2, "MQ_EFFECT_INTERNAL_ONLY"

    const-string v1, "mq_effect_internal_only"

    move/from16 v0, v20

    new-instance v10, LX/Brr;

    invoke-direct {v10, v2, v0, v1}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Brr;->A09:LX/Brr;

    const/4 v11, 0x3

    const-string v2, "SUPERZOOMV3"

    const-string v1, "superzoomv3"

    new-instance v19, LX/Brr;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v11, v1}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    const-string v1, "ELECTION_STICKER"

    const-string v0, "election_sticker"

    new-instance v9, LX/Brr;

    invoke-direct {v9, v1, v12, v0}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Brr;->A04:LX/Brr;

    const/4 v8, 0x5

    const-string v1, "UNLOCKABLE_STICKER"

    const-string v0, "unlockable_sticker"

    new-instance v7, LX/Brr;

    invoke-direct {v7, v1, v8, v0}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Brr;->A0A:LX/Brr;

    const/4 v6, 0x6

    const-string v2, "KARAOKE_CAPTION"

    const-string v1, "karaoke_caption"

    new-instance v18, LX/Brr;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v6, v1}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    const-string v1, "GUIDE_STICKER"

    const-string v0, "guide_sticker"

    new-instance v4, LX/Brr;

    invoke-direct {v4, v1, v13, v0}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Brr;->A06:LX/Brr;

    const/16 v3, 0x8

    const-string v2, "FIFTY_FIFTY_REACTION"

    const-string v1, "fifty_fifty_reaction"

    new-instance v17, LX/Brr;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x9

    const-string v1, "COLLAB_STICKER"

    const-string v0, "collab_sticker"

    new-instance v2, LX/Brr;

    invoke-direct {v2, v1, v14, v0}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Brr;->A03:LX/Brr;

    const/16 v16, 0xa

    const-string v15, "EXPRESS_LOVE_STICKER"

    const-string v0, "expressing_love_sticker"

    new-instance v1, LX/Brr;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/Brr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Brr;->A05:LX/Brr;

    const/16 v0, 0xb

    new-array v0, v0, [LX/Brr;

    aput-object v23, v0, v5

    aput-object v21, v0, v22

    aput-object v10, v0, v20

    aput-object v19, v0, v11

    aput-object v9, v0, v12

    aput-object v7, v0, v8

    aput-object v18, v0, v6

    aput-object v4, v0, v13

    aput-object v17, v0, v3

    aput-object v2, v0, v14

    aput-object v1, v0, v16

    sput-object v0, LX/Brr;->A02:[LX/Brr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Brr;->A01:Ljava/util/Map;

    invoke-static {}, LX/Brr;->values()[LX/Brr;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Brr;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/Brr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Brr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Brr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Brr;
    .locals 1

    const-class v0, LX/Brr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Brr;

    return-object v0
.end method

.method public static values()[LX/Brr;
    .locals 1

    sget-object v0, LX/Brr;->A02:[LX/Brr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Brr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Brr;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/9he;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9he;

.field public static final enum A03:LX/9he;

.field public static final enum A04:LX/9he;

.field public static final enum A05:LX/9he;

.field public static final enum A06:LX/9he;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v5, 0x0

    const-string v2, "REPORT_CONTENT"

    const-string v1, "1"

    new-instance v25, LX/9he;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v5, v1}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/9he;->A06:LX/9he;

    const/16 v24, 0x1

    const-string v3, "BLOCK_ACTOR"

    const-string v2, "2"

    new-instance v23, LX/9he;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v3, v0, v2}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    const-string v2, "IP_VIOLATION_EDUCATION"

    const-string v1, "3"

    new-instance v22, LX/9he;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v8, v1}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "UNFOLLOW"

    const-string v1, "8"

    new-instance v21, LX/9he;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v9, v1}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "LEARN_MORE_EDUCATION"

    const-string v1, "10"

    new-instance v20, LX/9he;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v10, v1}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    const-string v2, "HOW_TO_BLOCK_USER_EDUCATION"

    const-string v1, "11"

    new-instance v19, LX/9he;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v11, v1}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    const-string v1, "PLACE_HOLDER_CONTENT_ACTION"

    const-string v0, "12"

    new-instance v7, LX/9he;

    invoke-direct {v7, v1, v12, v0}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9he;->A04:LX/9he;

    const/4 v6, 0x7

    const-string v1, "PLACE_HOLDER_BULLY_CONTENT_ACTION"

    const-string v0, "13"

    new-instance v4, LX/9he;

    invoke-direct {v4, v1, v6, v0}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9he;->A03:LX/9he;

    const/16 v3, 0x8

    const-string v1, "PLACE_HOLDER_I_JUST_DONT_LIKE_CONTENT_ACTION"

    const-string v0, "14"

    new-instance v2, LX/9he;

    invoke-direct {v2, v1, v3, v0}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9he;->A05:LX/9he;

    const/16 v1, 0x9

    const-string v14, "SELF_INJURY_EDUCATION_ACTION"

    const-string v13, "15"

    new-instance v18, LX/9he;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1, v13}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xa

    const-string v15, "RESTRICT_ACTOR"

    const-string v14, "16"

    new-instance v17, LX/9he;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v13, v14}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xb

    const-string v15, "LEARN_MORE_ADS"

    const-string v0, "19"

    new-instance v14, LX/9he;

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v29}, LX/9he;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/9he;

    aput-object v25, v0, v5

    aput-object v23, v0, v24

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v7, v0, v12

    aput-object v4, v0, v6

    aput-object v2, v0, v3

    aput-object v18, v0, v1

    aput-object v17, v0, v13

    aput-object v14, v0, v16

    sput-object v0, LX/9he;->A02:[LX/9he;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/9he;->A01:Ljava/util/Map;

    invoke-static {}, LX/9he;->values()[LX/9he;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/9he;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/9he;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9he;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9he;
    .locals 1

    const-class v0, LX/9he;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9he;

    return-object v0
.end method

.method public static values()[LX/9he;
    .locals 1

    sget-object v0, LX/9he;->A02:[LX/9he;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9he;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9he;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0fe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/0fe;

.field public static final enum A04:LX/0fe;

.field public static final enum A05:LX/0fe;

.field public static final enum A06:LX/0fe;

.field public static final enum A07:LX/0fe;

.field public static final enum A08:LX/0fe;

.field public static final enum A09:LX/0fe;

.field public static final enum A0A:LX/0fe;

.field public static final enum A0B:LX/0fe;

.field public static final enum A0C:LX/0fe;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v5, 0x0

    const/4 v11, 0x1

    const-string v1, "GET_PREF_BASED_CONFIG"

    new-instance v19, LX/0fe;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v5, v5, v11}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v19, LX/0fe;->A07:LX/0fe;

    const-string v1, "SET_PREF_BASED_CONFIG"

    new-instance v18, LX/0fe;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v11, v5}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v18, LX/0fe;->A0B:LX/0fe;

    const/4 v13, 0x2

    const-string v1, "GET_APPS_STATISTICS"

    new-instance v17, LX/0fe;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13, v11}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v17, LX/0fe;->A05:LX/0fe;

    const/4 v14, 0x3

    const-string v0, "GET_ANALYTICS_CONFIG"

    new-instance v12, LX/0fe;

    invoke-direct {v12, v0, v14, v14, v11}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, LX/0fe;->A04:LX/0fe;

    const/4 v10, 0x4

    const-string v0, "SET_ANALYTICS_CONFIG"

    new-instance v9, LX/0fe;

    invoke-direct {v9, v0, v10, v10, v5}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, LX/0fe;->A0A:LX/0fe;

    const/4 v8, 0x5

    const-string v0, "GET_FLYTRAP_REPORT"

    new-instance v7, LX/0fe;

    invoke-direct {v7, v0, v8, v8, v11}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, LX/0fe;->A06:LX/0fe;

    const/4 v6, 0x6

    const-string v0, "GET_PREF_IDS"

    new-instance v4, LX/0fe;

    invoke-direct {v4, v0, v6, v6, v11}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LX/0fe;->A08:LX/0fe;

    const/4 v3, 0x7

    const-string v0, "SET_PREF_IDS"

    new-instance v2, LX/0fe;

    invoke-direct {v2, v0, v3, v3, v5}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, LX/0fe;->A0C:LX/0fe;

    const/16 v16, 0x8

    const-string v15, "NOT_EXIST"

    const v0, 0x7fffffff

    new-instance v1, LX/0fe;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-direct/range {v20 .. v24}, LX/0fe;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LX/0fe;->A09:LX/0fe;

    const/16 v0, 0x9

    new-array v0, v0, [LX/0fe;

    aput-object v19, v0, v5

    aput-object v18, v0, v11

    aput-object v17, v0, v13

    aput-object v12, v0, v14

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/0fe;->A03:[LX/0fe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0fe;->A02:Ljava/util/Map;

    invoke-static {}, LX/0fe;->values()[LX/0fe;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/0fe;->A02:Ljava/util/Map;

    iget v0, v2, LX/0fe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0fe;->A00:I

    iput-boolean p4, p0, LX/0fe;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fe;
    .locals 1

    const-class v0, LX/0fe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fe;

    return-object v0
.end method

.method public static values()[LX/0fe;
    .locals 1

    sget-object v0, LX/0fe;->A03:[LX/0fe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fe;

    return-object v0
.end method

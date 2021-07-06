.class public final enum LX/2VP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2VQ;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/2VP;

.field public static final enum A04:LX/2VP;

.field public static final enum A05:LX/2VP;

.field public static final enum A06:LX/2VP;

.field public static final enum A07:LX/2VP;

.field public static final enum A08:LX/2VP;

.field public static final enum A09:LX/2VP;

.field public static final enum A0A:LX/2VP;

.field public static final enum A0B:LX/2VP;

.field public static final enum A0C:LX/2VP;

.field public static final enum A0D:LX/2VP;

.field public static final enum A0E:LX/2VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v22, 0x0

    const-string v2, "DID_ENTER_PREFETCH_QUEUE"

    new-instance v21, LX/2VP;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/2VP;->A04:LX/2VP;

    const/16 v20, 0x1

    const-string v2, "DID_EXIT_PREFETCH_QUEUE"

    new-instance v19, LX/2VP;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/2VP;->A08:LX/2VP;

    const/16 v18, 0x2

    const-string v2, "DID_ENTER_TASK_QUEUE"

    new-instance v17, LX/2VP;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/2VP;->A05:LX/2VP;

    const/16 v16, 0x3

    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_AUDIO"

    move/from16 v0, v16

    new-instance v14, LX/2VP;

    invoke-direct {v14, v1, v0}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/2VP;->A06:LX/2VP;

    const/4 v15, 0x4

    const-string v0, "DID_ENTER_TASK_QUEUE_DASH_VIDEO"

    new-instance v13, LX/2VP;

    invoke-direct {v13, v0, v15}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/2VP;->A07:LX/2VP;

    const/4 v12, 0x5

    const-string v0, "DID_EXIT_TASK_QUEUE"

    new-instance v11, LX/2VP;

    invoke-direct {v11, v0, v12}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2VP;->A09:LX/2VP;

    const/4 v10, 0x6

    const-string v0, "DID_EXIT_TASK_QUEUE_DASH_AUDIO"

    new-instance v9, LX/2VP;

    invoke-direct {v9, v0, v10}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2VP;->A0A:LX/2VP;

    const/4 v8, 0x7

    const-string v0, "DID_EXIT_TASK_QUEUE_DASH_VIDEO"

    new-instance v7, LX/2VP;

    invoke-direct {v7, v0, v8}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2VP;->A0B:LX/2VP;

    const/16 v6, 0x8

    const-string v0, "SUCCESS"

    new-instance v5, LX/2VP;

    invoke-direct {v5, v0, v6}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2VP;->A0C:LX/2VP;

    const/16 v4, 0x9

    const-string v0, "SUCCESS_DASH_AUDIO"

    new-instance v3, LX/2VP;

    invoke-direct {v3, v0, v4}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2VP;->A0D:LX/2VP;

    const/16 v2, 0xa

    const-string v0, "SUCCESS_DASH_VIDEO"

    new-instance v1, LX/2VP;

    invoke-direct {v1, v0, v2}, LX/2VP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2VP;->A0E:LX/2VP;

    const/16 v0, 0xb

    new-array v0, v0, [LX/2VP;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2VP;->A03:[LX/2VP;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/2VP;->A01:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2VP;->A01:Ljava/util/Map;

    sget-object v0, LX/2VP;->A08:LX/2VP;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2VP;->A01:Ljava/util/Map;

    sget-object v0, LX/2VP;->A05:LX/2VP;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2VP;->A01:Ljava/util/Map;

    sget-object v0, LX/2VP;->A09:LX/2VP;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2VP;->A01:Ljava/util/Map;

    sget-object v0, LX/2VP;->A0C:LX/2VP;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2VP;->A01:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v2, LX/2VP;->A00:Ljava/util/Map;

    sget-object v1, LX/2VP;->A05:LX/2VP;

    sget-object v0, LX/2VP;->A06:LX/2VP;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2VP;->A00:Ljava/util/Map;

    sget-object v1, LX/2VP;->A09:LX/2VP;

    sget-object v0, LX/2VP;->A0A:LX/2VP;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2VP;->A00:Ljava/util/Map;

    sget-object v1, LX/2VP;->A0C:LX/2VP;

    sget-object v0, LX/2VP;->A0D:LX/2VP;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2VP;->A01:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v2, LX/2VP;->A02:Ljava/util/Map;

    sget-object v1, LX/2VP;->A05:LX/2VP;

    sget-object v0, LX/2VP;->A07:LX/2VP;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2VP;->A02:Ljava/util/Map;

    sget-object v1, LX/2VP;->A09:LX/2VP;

    sget-object v0, LX/2VP;->A0B:LX/2VP;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2VP;->A02:Ljava/util/Map;

    sget-object v1, LX/2VP;->A0C:LX/2VP;

    sget-object v0, LX/2VP;->A0E:LX/2VP;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/2VO;LX/2VP;)LX/2VP;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/2VP;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2VP;

    return-object p0

    :pswitch_0
    sget-object p0, LX/2VP;->A02:Ljava/util/Map;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/2VP;->A00:Ljava/util/Map;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VP;
    .locals 1

    const-class v0, LX/2VP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2VP;

    return-object v0
.end method

.method public static values()[LX/2VP;
    .locals 1

    sget-object v0, LX/2VP;->A03:[LX/2VP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2VP;

    return-object v0
.end method

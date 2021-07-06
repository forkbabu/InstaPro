.class public final enum LX/2WM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2WM;

.field public static final enum A03:LX/2WM;

.field public static final enum A04:LX/2WM;

.field public static final enum A05:LX/2WM;

.field public static final enum A06:LX/2WM;

.field public static final enum A07:LX/2WM;

.field public static final enum A08:LX/2WM;

.field public static final enum A09:LX/2WM;

.field public static final enum A0A:LX/2WM;

.field public static final enum A0B:LX/2WM;

.field public static final enum A0C:LX/2WM;

.field public static final enum A0D:LX/2WM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v23, 0x0

    const-string v3, "ACTIVE"

    const-string v2, "active"

    new-instance v22, LX/2WM;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/2WM;->A03:LX/2WM;

    const/16 v21, 0x1

    const-string v3, "INTERRUPTED"

    const-string v2, "interrupted"

    new-instance v20, LX/2WM;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/2WM;->A06:LX/2WM;

    const/16 v19, 0x2

    const-string v3, "STOPPED"

    const-string/jumbo v2, "stopped"

    new-instance v18, LX/2WM;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/2WM;->A0C:LX/2WM;

    const/16 v17, 0x3

    const-string v2, "HARD_STOPPED"

    const-string v1, "hard_stop"

    move/from16 v0, v17

    new-instance v13, LX/2WM;

    invoke-direct {v13, v2, v0, v1}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/2WM;->A04:LX/2WM;

    const/4 v14, 0x4

    const-string v1, "POST_LIVE"

    const-string/jumbo v0, "post_live"

    new-instance v12, LX/2WM;

    invoke-direct {v12, v1, v14, v0}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2WM;->A07:LX/2WM;

    const/4 v11, 0x5

    const-string v1, "POST_LIVE_POSTING"

    const-string/jumbo v0, "post_live_posting"

    new-instance v10, LX/2WM;

    invoke-direct {v10, v1, v11, v0}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2WM;->A08:LX/2WM;

    const/4 v9, 0x6

    const-string v1, "POST_LIVE_POSTING_FAILED"

    const-string/jumbo v0, "post_live_posting_failed"

    new-instance v8, LX/2WM;

    invoke-direct {v8, v1, v9, v0}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2WM;->A09:LX/2WM;

    const/4 v7, 0x7

    const-string v1, "POST_LIVE_POSTING_INITIATED"

    const-string/jumbo v0, "post_live_posting_initiated"

    new-instance v6, LX/2WM;

    invoke-direct {v6, v1, v7, v0}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2WM;->A0A:LX/2WM;

    const/16 v5, 0x8

    const-string v1, "POST_LIVE_POST_REQUEST_FAILED"

    const-string/jumbo v0, "post_live_post_request_failed"

    new-instance v4, LX/2WM;

    invoke-direct {v4, v1, v5, v0}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2WM;->A0B:LX/2WM;

    const/16 v3, 0x9

    const-string v1, "HIDDEN"

    const-string v0, "hidden"

    new-instance v2, LX/2WM;

    invoke-direct {v2, v1, v3, v0}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2WM;->A05:LX/2WM;

    const/16 v16, 0xa

    const-string v15, "UNKNOWN"

    const-string/jumbo v0, "unknown"

    new-instance v1, LX/2WM;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/2WM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2WM;->A0D:LX/2WM;

    const/16 v0, 0xb

    new-array v0, v0, [LX/2WM;

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/2WM;->A02:[LX/2WM;

    new-instance v0, LX/2WN;

    invoke-direct {v0}, LX/2WN;-><init>()V

    sput-object v0, LX/2WM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2WM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2WM;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/2WM;->A01:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/2WM;->A0D:LX/2WM;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2WM;
    .locals 1

    const-class v0, LX/2WM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WM;

    return-object v0
.end method

.method public static values()[LX/2WM;
    .locals 1

    sget-object v0, LX/2WM;->A02:[LX/2WM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2WM;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    sget-object v0, LX/2WM;->A03:LX/2WM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2WM;->A06:LX/2WM;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/2WM;->A05:LX/2WM;

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    sget-object v0, LX/2WM;->A07:LX/2WM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2WM;->A08:LX/2WM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2WM;->A09:LX/2WM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2WM;->A0A:LX/2WM;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/2WM;->A0B:LX/2WM;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2WM;->A00:Ljava/lang/String;

    return-object v0
.end method

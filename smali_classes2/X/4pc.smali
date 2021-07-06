.class public final enum LX/4pc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/4pc;

.field public static final enum A05:LX/4pc;

.field public static final enum A06:LX/4pc;

.field public static final enum A07:LX/4pc;

.field public static final enum A08:LX/4pc;

.field public static final enum A09:LX/4pc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const v5, 0x7f12218e

    const v7, 0x7f080a62

    const v8, 0x7f060284

    const-string v3, "ONE_VIEW"

    const/4 v4, 0x0

    const-string v6, "once"

    new-instance v2, LX/4pc;

    invoke-direct/range {v2 .. v8}, LX/4pc;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v2, LX/4pc;->A08:LX/4pc;

    const v6, 0x7f122186

    const v8, 0x7f080a64

    const v9, 0x7f060041

    const-string v4, "ALLOW_REPLAY"

    const/4 v5, 0x1

    const-string v7, "replayable"

    new-instance v3, LX/4pc;

    invoke-direct/range {v3 .. v9}, LX/4pc;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, LX/4pc;->A05:LX/4pc;

    const v13, 0x7f12218a

    const v15, 0x7f080a61

    const v16, 0x7f06012f

    const-string v11, "KEEP_IN_CHAT"

    const/4 v12, 0x2

    const-string v14, "permanent"

    new-instance v10, LX/4pc;

    invoke-direct/range {v10 .. v16}, LX/4pc;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v10, LX/4pc;->A07:LX/4pc;

    const v20, 0x7f122188

    const v22, 0x7f080a60

    const-string v18, "DISAPPEARING"

    const/16 v19, 0x3

    move-object/from16 v21, v7

    move/from16 v23, v9

    new-instance v17, LX/4pc;

    invoke-direct/range {v17 .. v23}, LX/4pc;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v17, LX/4pc;->A06:LX/4pc;

    const v23, 0x7f12218c

    const v25, 0x7f080a63

    const-string v21, "PERMANENT"

    const/16 v22, 0x4

    move-object/from16 v24, v14

    move/from16 v26, v16

    new-instance v20, LX/4pc;

    invoke-direct/range {v20 .. v26}, LX/4pc;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v20, LX/4pc;->A09:LX/4pc;

    const/4 v0, 0x5

    new-array v1, v0, [LX/4pc;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v10, v1, v12

    aput-object v17, v1, v19

    aput-object v20, v1, v22

    sput-object v1, LX/4pc;->A04:[LX/4pc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4pc;->A02:I

    iput-object p4, p0, LX/4pc;->A03:Ljava/lang/String;

    iput p5, p0, LX/4pc;->A00:I

    iput p6, p0, LX/4pc;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4pc;
    .locals 1

    const-class v0, LX/4pc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4pc;

    return-object v0
.end method

.method public static values()[LX/4pc;
    .locals 1

    sget-object v0, LX/4pc;->A04:[LX/4pc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4pc;

    return-object v0
.end method

.class public final enum LX/4QJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2wL;


# static fields
.field public static final synthetic A04:[LX/4QJ;

.field public static final enum A05:LX/4QJ;

.field public static final enum A06:LX/4QJ;

.field public static final enum A07:LX/4QJ;

.field public static final enum A08:LX/4QJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/4pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const v14, 0x7f120333

    const v15, 0x7f08017c

    const/4 v5, 0x2

    new-array v4, v5, [LX/4pu;

    const v0, 0x3ff33333    # 1.9f

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, LX/4QK;

    invoke-direct {v2, v3, v1, v0}, LX/4QK;-><init>(FFF)V

    const/4 v12, 0x0

    aput-object v2, v4, v12

    new-instance v2, LX/4QK;

    invoke-direct {v2, v1, v3, v0}, LX/4QK;-><init>(FFF)V

    const/16 v17, 0x1

    aput-object v2, v4, v17

    const-string v11, "NORMAL"

    const-string v13, "classic"

    move-object/from16 v16, v4

    new-instance v10, LX/4QJ;

    invoke-direct/range {v10 .. v16}, LX/4QJ;-><init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V

    sput-object v10, LX/4QJ;->A07:LX/4QJ;

    const v19, 0x7f120337

    const v20, 0x7f08038a

    const/4 v6, 0x5

    new-array v4, v6, [LX/4pu;

    const v2, 0x3f333333    # 0.7f

    new-instance v7, LX/4QK;

    invoke-direct {v7, v3, v2, v0}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v12

    const v9, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/4pv;

    invoke-direct {v7, v2, v1, v0, v9}, LX/4pv;-><init>(FFFF)V

    aput-object v7, v4, v17

    new-instance v7, LX/4pw;

    invoke-direct {v7}, LX/4pw;-><init>()V

    aput-object v7, v4, v5

    const v8, 0x3f19999a    # 0.6f

    new-instance v7, LX/4pv;

    invoke-direct {v7, v1, v8, v9, v0}, LX/4pv;-><init>(FFFF)V

    const/16 v25, 0x3

    aput-object v7, v4, v25

    new-instance v7, LX/4QK;

    invoke-direct {v7, v8, v3, v0}, LX/4QK;-><init>(FFF)V

    const/16 v30, 0x4

    aput-object v7, v4, v30

    const-string v16, "HOLD"

    const-string v18, "hold"

    move-object/from16 v21, v4

    new-instance v15, LX/4QJ;

    invoke-direct/range {v15 .. v21}, LX/4QJ;-><init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V

    const v22, 0x7f120335

    const v23, 0x7f080246

    const/4 v8, 0x6

    new-array v4, v8, [LX/4pu;

    new-instance v7, LX/4QK;

    invoke-direct {v7, v3, v1, v1}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v12

    new-instance v7, LX/4QK;

    invoke-direct {v7, v1, v2, v0}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v17

    new-instance v7, LX/4QK;

    invoke-direct {v7, v2, v1, v0}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v5

    new-instance v7, LX/4QK;

    invoke-direct {v7, v1, v2, v0}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v25

    new-instance v7, LX/4QK;

    invoke-direct {v7, v2, v1, v0}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v30

    new-instance v7, LX/4QK;

    invoke-direct {v7, v1, v3, v0}, LX/4QK;-><init>(FFF)V

    aput-object v7, v4, v6

    const-string v19, "DYNAMIC"

    const-string v21, "rebound"

    move/from16 v20, v5

    move-object/from16 v24, v4

    new-instance v18, LX/4QJ;

    invoke-direct/range {v18 .. v24}, LX/4QJ;-><init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V

    const v27, 0x7f120338

    const v28, 0x7f080959

    new-array v0, v5, [LX/4pu;

    new-instance v4, LX/4QK;

    invoke-direct {v4, v3, v1, v2}, LX/4QK;-><init>(FFF)V

    aput-object v4, v0, v12

    new-instance v4, LX/4QK;

    invoke-direct {v4, v1, v3, v2}, LX/4QK;-><init>(FFF)V

    aput-object v4, v0, v17

    const-string v24, "SLOWMO"

    const-string v26, "slowmo"

    move-object/from16 v29, v0

    new-instance v23, LX/4QJ;

    invoke-direct/range {v23 .. v29}, LX/4QJ;-><init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V

    sput-object v23, LX/4QJ;->A08:LX/4QJ;

    const v32, 0x7f120336

    const v33, 0x7f080247

    new-array v0, v5, [LX/4pu;

    new-instance v2, LX/4QK;

    invoke-direct {v2, v3, v1, v1}, LX/4QK;-><init>(FFF)V

    aput-object v2, v0, v12

    new-instance v2, LX/4QK;

    invoke-direct {v2, v1, v3, v1}, LX/4QK;-><init>(FFF)V

    aput-object v2, v0, v17

    const-string v29, "ECHO"

    const-string v31, "echo"

    move-object/from16 v34, v0

    new-instance v28, LX/4QJ;

    invoke-direct/range {v28 .. v34}, LX/4QJ;-><init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V

    sput-object v28, LX/4QJ;->A06:LX/4QJ;

    const v35, 0x7f120334

    const v36, 0x7f080242

    new-array v2, v5, [LX/4pu;

    new-instance v0, LX/4QK;

    invoke-direct {v0, v3, v1, v1}, LX/4QK;-><init>(FFF)V

    aput-object v0, v2, v12

    const/high16 v4, 0x40400000    # 3.0f

    new-instance v0, LX/4QK;

    invoke-direct {v0, v1, v3, v4}, LX/4QK;-><init>(FFF)V

    aput-object v0, v2, v17

    const-string v32, "DUO"

    const-string v34, "duo"

    move/from16 v33, v6

    move-object/from16 v37, v2

    new-instance v31, LX/4QJ;

    invoke-direct/range {v31 .. v37}, LX/4QJ;-><init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V

    sput-object v31, LX/4QJ;->A05:LX/4QJ;

    new-array v0, v8, [LX/4QJ;

    aput-object v10, v0, v12

    aput-object v15, v0, v17

    aput-object v18, v0, v5

    aput-object v23, v0, v25

    aput-object v28, v0, v30

    aput-object v31, v0, v6

    sput-object v0, LX/4QJ;->A04:[LX/4QJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[LX/4pu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4QJ;->A02:Ljava/lang/String;

    iput p4, p0, LX/4QJ;->A00:I

    iput p5, p0, LX/4QJ;->A01:I

    iput-object p6, p0, LX/4QJ;->A03:[LX/4pu;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4QJ;
    .locals 1

    const-class v0, LX/4QJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4QJ;

    return-object v0
.end method

.method public static values()[LX/4QJ;
    .locals 1

    sget-object v0, LX/4QJ;->A04:[LX/4QJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4QJ;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4QJ;->A02:Ljava/lang/String;

    return-object v0
.end method

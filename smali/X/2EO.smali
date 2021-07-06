.class public final enum LX/2EO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/2EO;

.field public static final enum A06:LX/2EO;

.field public static final enum A07:LX/2EO;

.field public static final enum A08:LX/2EO;

.field public static final enum A09:LX/2EO;

.field public static final enum A0A:LX/2EO;

.field public static final enum A0B:LX/2EO;

.field public static final enum A0C:LX/2EO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const v6, 0x7f08033c

    const v7, 0x7f080337

    const v8, 0x7f0808d9

    const-string v3, "SMALL"

    const/4 v4, 0x0

    move v5, v4

    move v9, v7

    new-instance v2, LX/2EO;

    invoke-direct/range {v2 .. v9}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v2, LX/2EO;->A0C:LX/2EO;

    const v9, 0x7f08033d

    const v11, 0x7f0808da

    const-string v6, "MEDIUM"

    const/4 v7, 0x1

    const/16 v21, 0x1

    const/16 v17, 0x0

    move v8, v7

    move v10, v4

    move v12, v4

    new-instance v5, LX/2EO;

    invoke-direct/range {v5 .. v12}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v5, LX/2EO;->A0A:LX/2EO;

    const v19, 0x7f08033b

    const-string v13, "LARGE"

    const/4 v14, 0x2

    move v15, v7

    move/from16 v16, v9

    move/from16 v18, v11

    new-instance v12, LX/2EO;

    invoke-direct/range {v12 .. v19}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v12, LX/2EO;->A09:LX/2EO;

    const v22, 0x7f080062

    const-string v19, "ACTIONABLE_TEXT"

    const/16 v20, 0x3

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    new-instance v18, LX/2EO;

    invoke-direct/range {v18 .. v25}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v18, LX/2EO;->A06:LX/2EO;

    const v23, 0x7f08033c

    const v24, 0x7f080337

    const v25, 0x7f0808d9

    const-string v20, "ACTIONBARICON"

    const/16 v21, 0x4

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v26, v24

    new-instance v19, LX/2EO;

    invoke-direct/range {v19 .. v26}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v19, LX/2EO;->A07:LX/2EO;

    const v28, 0x7f0806fb

    const v29, 0x7f0806f9

    const v30, 0x7f080702

    const-string v25, "INLINE_ICON"

    const/16 v26, 0x5

    const/16 v32, 0x0

    move/from16 v31, v29

    new-instance v24, LX/2EO;

    invoke-direct/range {v24 .. v31}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v24, LX/2EO;->A08:LX/2EO;

    const-string v29, "MESSAGE_OPTION"

    const/16 v30, 0x6

    const/16 v31, 0x1

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    new-instance v28, LX/2EO;

    invoke-direct/range {v28 .. v35}, LX/2EO;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v28, LX/2EO;->A0B:LX/2EO;

    const/4 v0, 0x7

    new-array v1, v0, [LX/2EO;

    aput-object v2, v1, v4

    aput-object v5, v1, v7

    aput-object v12, v1, v14

    const/4 v0, 0x3

    aput-object v18, v1, v0

    aput-object v19, v1, v21

    aput-object v24, v1, v26

    aput-object v28, v1, v30

    sput-object v1, LX/2EO;->A05:[LX/2EO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/2EO;->A04:Z

    iput p4, p0, LX/2EO;->A01:I

    iput p5, p0, LX/2EO;->A02:I

    iput p6, p0, LX/2EO;->A03:I

    iput p7, p0, LX/2EO;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2EO;
    .locals 1

    const-class v0, LX/2EO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2EO;

    return-object v0
.end method

.method public static values()[LX/2EO;
    .locals 1

    sget-object v0, LX/2EO;->A05:[LX/2EO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2EO;

    return-object v0
.end method

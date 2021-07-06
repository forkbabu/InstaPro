.class public final enum LX/4Yn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2wL;


# static fields
.field public static final synthetic A06:[LX/4Yn;

.field public static final enum A07:LX/4Yn;

.field public static final enum A08:LX/4Yn;

.field public static final enum A09:LX/4Yn;

.field public static final enum A0A:LX/4Yn;

.field public static final enum A0B:LX/4Yn;

.field public static final enum A0C:LX/4Yn;

.field public static final enum A0D:LX/4Yn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:LX/42L;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const v4, 0x7f121644

    const v5, 0x7f0805c2

    const-string v1, "TWO_BY_TWO"

    const/4 v2, 0x0

    const-string v3, "two_by_two"

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-instance v0, LX/4Yn;

    invoke-direct/range {v0 .. v8}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v0, LX/4Yn;->A0C:LX/4Yn;

    const v4, 0x7f121641

    const v5, 0x7f0805bf

    const-string v1, "ONE_BY_TWO"

    const/4 v2, 0x1

    const-string v3, "one_by_two"

    const/4 v11, 0x2

    move v6, v7

    move v7, v2

    new-instance v0, LX/4Yn;

    invoke-direct/range {v0 .. v8}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v0, LX/4Yn;->A09:LX/4Yn;

    const v13, 0x7f121640

    const v14, 0x7f0805c1

    const-string v10, "ONE_BY_THREE"

    const-string v12, "one_by_three"

    const/4 v15, 0x3

    const/16 v22, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v9, LX/4Yn;

    invoke-direct/range {v9 .. v17}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v9, LX/4Yn;->A08:LX/4Yn;

    const v17, 0x7f121642

    const v18, 0x7f0805c0

    const-string v14, "TWO_BY_ONE"

    const-string v16, "two_by_one"

    const/4 v12, 0x2

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v8

    new-instance v13, LX/4Yn;

    invoke-direct/range {v13 .. v21}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v13, LX/4Yn;->A0A:LX/4Yn;

    const v4, 0x7f121643

    const v5, 0x7f0805c3

    const-string v1, "TWO_BY_THREE"

    const/4 v2, 0x4

    const-string v3, "two_by_three"

    const/4 v6, 0x6

    move v7, v11

    new-instance v0, LX/4Yn;

    invoke-direct/range {v0 .. v8}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v0, LX/4Yn;->A0B:LX/4Yn;

    const v9, 0x7f12163f

    const v10, 0x7f0805be

    new-instance v13, LX/44v;

    invoke-direct {v13}, LX/44v;-><init>()V

    const-string v6, "ONE_AND_TWO"

    const/4 v7, 0x5

    const-string v8, "one_and_two"

    const/4 v3, 0x4

    move v11, v2

    new-instance v5, LX/4Yn;

    invoke-direct/range {v5 .. v13}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v5, LX/4Yn;->A07:LX/4Yn;

    const-string v15, "UNSET"

    const/16 v16, 0x6

    const-string v17, "unset"

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    move/from16 v19, v18

    new-instance v14, LX/4Yn;

    invoke-direct/range {v14 .. v22}, LX/4Yn;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V

    sput-object v14, LX/4Yn;->A0D:LX/4Yn;

    const/4 v0, 0x7

    new-array v2, v0, [LX/4Yn;

    sget-object v0, LX/4Yn;->A0C:LX/4Yn;

    aput-object v0, v2, v18

    sget-object v0, LX/4Yn;->A09:LX/4Yn;

    aput-object v0, v2, v21

    sget-object v0, LX/4Yn;->A08:LX/4Yn;

    aput-object v0, v2, v12

    sget-object v1, LX/4Yn;->A0A:LX/4Yn;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/4Yn;->A0B:LX/4Yn;

    aput-object v0, v2, v3

    aput-object v5, v2, v7

    aput-object v14, v2, v16

    sput-object v2, LX/4Yn;->A06:[LX/4Yn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIILX/42L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Yn;->A04:Ljava/lang/String;

    iput p4, p0, LX/4Yn;->A01:I

    iput p5, p0, LX/4Yn;->A02:I

    iput p6, p0, LX/4Yn;->A03:I

    iput p7, p0, LX/4Yn;->A00:I

    iput-object p8, p0, LX/4Yn;->A05:LX/42L;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Yn;
    .locals 1

    const-class v0, LX/4Yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Yn;

    return-object v0
.end method

.method public static values()[LX/4Yn;
    .locals 1

    sget-object v0, LX/4Yn;->A06:[LX/4Yn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Yn;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Yn;->A04:Ljava/lang/String;

    return-object v0
.end method

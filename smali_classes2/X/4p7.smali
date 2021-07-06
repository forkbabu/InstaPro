.class public final enum LX/4p7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/4p7;

.field public static final enum A05:LX/4p7;

.field public static final enum A06:LX/4p7;

.field public static final enum A07:LX/4p7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v6, 0x7f080538

    const v7, 0x7f120ea8

    sget-object v8, LX/4aw;->A02:LX/4aw;

    const-string v3, "DURATION_15_SEC_IN_MS"

    const/4 v4, 0x0

    const/16 v5, 0x3a98

    new-instance v2, LX/4p7;

    invoke-direct/range {v2 .. v8}, LX/4p7;-><init>(Ljava/lang/String;IIIILX/4aw;)V

    sput-object v2, LX/4p7;->A05:LX/4p7;

    const v7, 0x7f080539

    const v8, 0x7f120ea9

    sget-object v9, LX/4aw;->A04:LX/4aw;

    const-string v4, "DURATION_30_SEC_IN_MS"

    const/4 v5, 0x1

    const/16 v6, 0x7530

    new-instance v3, LX/4p7;

    invoke-direct/range {v3 .. v9}, LX/4p7;-><init>(Ljava/lang/String;IIIILX/4aw;)V

    sput-object v3, LX/4p7;->A06:LX/4p7;

    const v10, 0x7f08053a

    const v11, 0x7f120eaa

    sget-object v12, LX/4aw;->A03:LX/4aw;

    const-string v7, "DURATION_60_SEC_IN_MS"

    const/4 v8, 0x2

    const v9, 0xea60

    new-instance v6, LX/4p7;

    invoke-direct/range {v6 .. v12}, LX/4p7;-><init>(Ljava/lang/String;IIIILX/4aw;)V

    sput-object v6, LX/4p7;->A07:LX/4p7;

    const/4 v0, 0x3

    new-array v1, v0, [LX/4p7;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    sput-object v1, LX/4p7;->A04:[LX/4p7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILX/4aw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4p7;->A01:I

    iput p4, p0, LX/4p7;->A02:I

    iput p5, p0, LX/4p7;->A00:I

    iput-object p6, p0, LX/4p7;->A03:LX/4aw;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4p7;
    .locals 1

    const-class v0, LX/4p7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4p7;

    return-object v0
.end method

.method public static values()[LX/4p7;
    .locals 1

    sget-object v0, LX/4p7;->A04:[LX/4p7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4p7;

    return-object v0
.end method

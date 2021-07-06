.class public final enum LX/BwR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/BwR;

.field public static final enum A04:LX/BwR;

.field public static final enum A05:LX/BwR;

.field public static final enum A06:LX/BwR;

.field public static final enum A07:LX/BwR;

.field public static final enum A08:LX/BwR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v5, 0x7f120300

    const v6, 0x7f0805f7

    const v7, 0x7f122488

    const-string v3, "ALL"

    const/4 v4, 0x0

    new-instance v2, LX/BwR;

    invoke-direct/range {v2 .. v7}, LX/BwR;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/BwR;->A04:LX/BwR;

    const v6, 0x7f1227fa

    const v7, 0x7f0806ff

    const v8, 0x7f122479

    const-string v4, "USERS"

    const/4 v5, 0x1

    new-instance v3, LX/BwR;

    invoke-direct/range {v3 .. v8}, LX/BwR;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/BwR;->A08:LX/BwR;

    const v7, 0x7f122822

    const v8, 0x7f080583

    const v9, 0x7f122494

    const-string v5, "TAGS"

    const/4 v6, 0x2

    new-instance v4, LX/BwR;

    invoke-direct/range {v4 .. v9}, LX/BwR;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, LX/BwR;->A07:LX/BwR;

    const v8, 0x7f120f80

    const v9, 0x7f0805d6

    const v10, 0x7f122491

    const-string v6, "PLACES"

    const/4 v7, 0x3

    new-instance v5, LX/BwR;

    invoke-direct/range {v5 .. v10}, LX/BwR;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, LX/BwR;->A06:LX/BwR;

    const v11, 0x7f120273

    const v12, 0x7f08045b

    const v13, 0x7f12247c

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    new-instance v8, LX/BwR;

    invoke-direct/range {v8 .. v13}, LX/BwR;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, LX/BwR;->A05:LX/BwR;

    const/4 v0, 0x5

    new-array v1, v0, [LX/BwR;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v5, v1, v7

    aput-object v8, v1, v10

    sput-object v1, LX/BwR;->A03:[LX/BwR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BwR;->A02:I

    iput p4, p0, LX/BwR;->A00:I

    iput p5, p0, LX/BwR;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BwR;
    .locals 1

    const-class v0, LX/BwR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BwR;

    return-object v0
.end method

.method public static values()[LX/BwR;
    .locals 1

    sget-object v0, LX/BwR;->A03:[LX/BwR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BwR;

    return-object v0
.end method

.class public final enum LX/7HB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7HB;

.field public static final enum A02:LX/7HB;

.field public static final enum A03:LX/7HB;

.field public static final enum A04:LX/7HB;

.field public static final enum A05:LX/7HB;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v0, "NOTSEEN"

    new-instance v12, LX/7HB;

    invoke-direct {v12, v0, v13, v13}, LX/7HB;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    const-string v0, "SEEN"

    new-instance v10, LX/7HB;

    invoke-direct {v10, v0, v11, v11}, LX/7HB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/7HB;->A04:LX/7HB;

    const/4 v9, 0x2

    const-string v0, "CONSENT"

    new-instance v8, LX/7HB;

    invoke-direct {v8, v0, v9, v9}, LX/7HB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7HB;->A03:LX/7HB;

    const/4 v7, 0x3

    const-string v0, "WITHDRAW"

    new-instance v6, LX/7HB;

    invoke-direct {v6, v0, v7, v7}, LX/7HB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7HB;->A05:LX/7HB;

    const/4 v5, 0x4

    const-string v0, "NOTAPPLICABLE"

    new-instance v4, LX/7HB;

    invoke-direct {v4, v0, v5, v5}, LX/7HB;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    const-string v2, "BLOCKING"

    const/16 v0, 0xb

    new-instance v1, LX/7HB;

    invoke-direct {v1, v2, v3, v0}, LX/7HB;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/7HB;->A02:LX/7HB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/7HB;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/7HB;->A01:[LX/7HB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7HB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7HB;
    .locals 1

    const-class v0, LX/7HB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7HB;

    return-object v0
.end method

.method public static values()[LX/7HB;
    .locals 1

    sget-object v0, LX/7HB;->A01:[LX/7HB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7HB;

    return-object v0
.end method

.class public final enum LX/3Ll;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Ll;

.field public static final enum A02:LX/3Ll;

.field public static final enum A03:LX/3Ll;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v2, 0x7f120d67

    const-string v1, "RAVEN_SENT"

    const/4 v0, 0x0

    const/4 v15, 0x1

    new-instance v14, LX/3Ll;

    invoke-direct {v14, v1, v0, v2}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f120d61

    const-string v0, "RAVEN_CANNOT_DELIVER"

    const/4 v13, 0x0

    new-instance v12, LX/3Ll;

    invoke-direct {v12, v0, v15, v1}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const-string v1, "RAVEN_SENDING"

    const/4 v0, 0x2

    new-instance v11, LX/3Ll;

    invoke-direct {v11, v1, v0, v13}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const v2, 0x7f120d60

    const-string v1, "RAVEN_BLOCKED"

    const/4 v0, 0x3

    new-instance v10, LX/3Ll;

    invoke-direct {v10, v1, v0, v2}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const-string v1, "RAVEN_UNKNOWN"

    const/4 v0, 0x4

    new-instance v9, LX/3Ll;

    invoke-direct {v9, v1, v0, v13}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const v2, 0x7f120d68

    const-string v1, "RAVEN_SUGGESTED"

    const/4 v0, 0x5

    new-instance v8, LX/3Ll;

    invoke-direct {v8, v1, v0, v2}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const v2, 0x7f120d62

    const-string v1, "RAVEN_DELIVERED"

    const/4 v0, 0x6

    new-instance v7, LX/3Ll;

    invoke-direct {v7, v1, v0, v2}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/3Ll;->A02:LX/3Ll;

    const v2, 0x7f120d64

    const-string v1, "RAVEN_OPENED"

    const/4 v0, 0x7

    new-instance v6, LX/3Ll;

    invoke-direct {v6, v1, v0, v2}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3Ll;->A03:LX/3Ll;

    const v1, 0x7f120d66

    const-string v0, "RAVEN_SCREENSHOT"

    const/16 v5, 0x8

    new-instance v4, LX/3Ll;

    invoke-direct {v4, v0, v5, v1}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f120d65

    const-string v0, "RAVEN_REPLAYED"

    const/16 v2, 0x9

    new-instance v3, LX/3Ll;

    invoke-direct {v3, v0, v2, v1}, LX/3Ll;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/3Ll;

    aput-object v14, v1, v13

    aput-object v12, v1, v15

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/3Ll;->A01:[LX/3Ll;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3Ll;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ll;
    .locals 1

    const-class v0, LX/3Ll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Ll;

    return-object v0
.end method

.method public static values()[LX/3Ll;
    .locals 1

    sget-object v0, LX/3Ll;->A01:[LX/3Ll;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Ll;

    return-object v0
.end method

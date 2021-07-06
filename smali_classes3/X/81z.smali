.class public final synthetic LX/81z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v11, v0, [I

    sput-object v11, LX/81z;->A00:[I

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v9, 0x1

    aput v9, v11, v10

    sget-object v0, LX/1Hw;->A06:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x2

    aput v7, v11, v8

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    aput v5, v11, v6

    sget-object v0, LX/1Hw;->A05:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x4

    aput v3, v11, v4

    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x5

    aput v1, v11, v2

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/81z;->A01:[I

    aput v9, v0, v10

    aput v7, v0, v6

    aput v5, v0, v4

    aput v3, v0, v8

    aput v1, v0, v2

    return-void
.end method

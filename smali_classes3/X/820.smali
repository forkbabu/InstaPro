.class public final synthetic LX/820;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [I

    sput-object v7, LX/820;->A00:[I

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    aput v5, v7, v6

    sget-object v0, LX/1Hw;->A05:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aput v4, v7, v0

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    aput v2, v7, v3

    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v7, v1

    invoke-static {}, LX/1Hw;->values()[LX/1Hw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/820;->A01:[I

    aput v5, v0, v6

    aput v4, v0, v3

    aput v2, v0, v1

    return-void
.end method

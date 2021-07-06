.class public final synthetic LX/Cwn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/3AN;->values()[LX/3AN;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [I

    sput-object v7, LX/Cwn;->A00:[I

    sget-object v0, LX/3AN;->A04:LX/3AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    aput v5, v7, v6

    sget-object v0, LX/3AN;->A05:LX/3AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    aput v3, v7, v4

    sget-object v0, LX/3AN;->A06:LX/3AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    aput v1, v7, v2

    invoke-static {}, LX/3AN;->values()[LX/3AN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Cwn;->A01:[I

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    invoke-static {}, LX/3AN;->values()[LX/3AN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Cwn;->A02:[I

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    invoke-static {}, LX/3AN;->values()[LX/3AN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Cwn;->A03:[I

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    return-void
.end method

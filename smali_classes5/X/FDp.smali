.class public final synthetic LX/FDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/FDb;->values()[LX/FDb;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/FDp;->A00:[I

    const/4 v0, 0x3

    const/4 v9, 0x3

    const/4 v8, 0x1

    aput v8, v1, v0

    const/16 v0, 0x8

    const/16 v7, 0x8

    const/4 v6, 0x2

    aput v6, v1, v0

    const/16 v0, 0x9

    const/16 v5, 0x9

    aput v9, v1, v0

    const/16 v0, 0xa

    const/16 v4, 0xa

    const/4 v3, 0x4

    aput v3, v1, v0

    invoke-static {}, LX/FDt;->values()[LX/FDt;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/FDp;->A01:[I

    sget-object v0, LX/FDt;->A0B:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    invoke-static {}, LX/FDt;->values()[LX/FDt;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/FDp;->A02:[I

    sget-object v0, LX/FDt;->A05:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, LX/FDt;->A0A:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, LX/FDt;->A0C:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, LX/FDt;->A08:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    invoke-static {}, LX/FDb;->values()[LX/FDb;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/FDp;->A03:[I

    aput v8, v2, v8

    aput v6, v2, v9

    aput v9, v2, v7

    aput v3, v2, v5

    const/4 v0, 0x5

    aput v0, v2, v0

    const/4 v0, 0x6

    aput v0, v2, v3

    const/4 v1, 0x6

    const/4 v0, 0x7

    aput v0, v2, v1

    aput v7, v2, v0

    aput v5, v2, v6

    aput v4, v2, v4

    return-void
.end method

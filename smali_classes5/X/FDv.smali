.class public final synthetic LX/FDv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I

.field public static final synthetic A04:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/FBh;->values()[LX/FBh;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/FDv;->A00:[I

    const/4 v0, 0x0

    const/4 v7, 0x1

    aput v7, v1, v0

    const/4 v6, 0x2

    aput v6, v1, v7

    invoke-static {}, LX/FDt;->values()[LX/FDt;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/FDv;->A01:[I

    sget-object v0, LX/FDt;->A0F:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v1, v5

    sget-object v0, LX/FDt;->A0I:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v1, v4

    invoke-static {}, LX/FDt;->values()[LX/FDt;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/FDv;->A02:[I

    sget-object v0, LX/FDt;->A0H:LX/FDt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v3, v2

    aput v6, v3, v5

    const/4 v1, 0x3

    aput v1, v3, v4

    invoke-static {}, LX/FDt;->values()[LX/FDt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/FDv;->A03:[I

    aput v7, v0, v5

    aput v6, v0, v4

    aput v1, v0, v2

    invoke-static {}, LX/FEM;->values()[LX/FEM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/FDv;->A04:[I

    aput v7, v0, v7

    return-void
.end method

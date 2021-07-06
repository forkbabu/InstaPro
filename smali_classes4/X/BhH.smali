.class public final synthetic LX/BhH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/BhB;->values()[LX/BhB;

    move-result-object v0

    array-length v0, v0

    new-array v9, v0, [I

    sput-object v9, LX/BhH;->A00:[I

    sget-object v0, LX/BhB;->A07:LX/BhB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    aput v7, v9, v8

    sget-object v0, LX/BhB;->A06:LX/BhB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    aput v5, v9, v6

    sget-object v0, LX/BhB;->A05:LX/BhB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    aput v3, v9, v4

    sget-object v0, LX/BhB;->A04:LX/BhB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    aput v1, v9, v2

    invoke-static {}, LX/BhB;->values()[LX/BhB;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BhH;->A01:[I

    aput v7, v0, v8

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/BhH;->A02:[I

    const/4 v0, 0x0

    aput v7, v1, v0

    aput v5, v1, v7

    return-void
.end method

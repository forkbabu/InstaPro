.class public final synthetic LX/F24;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/F2H;->values()[LX/F2H;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/F24;->A00:[I

    sget-object v0, LX/F2H;->A01:LX/F2H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aput v4, v1, v0

    sget-object v0, LX/F2H;->A02:LX/F2H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aput v3, v1, v0

    sget-object v0, LX/F2H;->A03:LX/F2H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aput v2, v1, v0

    invoke-static {}, LX/F23;->values()[LX/F23;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/F24;->A01:[I

    aput v4, v1, v4

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v3

    const/4 v0, 0x4

    aput v0, v1, v2

    return-void
.end method

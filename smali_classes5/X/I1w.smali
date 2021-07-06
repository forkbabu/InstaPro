.class public final synthetic LX/I1w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 14

    invoke-static {}, LX/I1v;->values()[LX/I1v;

    move-result-object v0

    array-length v0, v0

    new-array v11, v0, [I

    sput-object v11, LX/I1w;->A00:[I

    sget-object v0, LX/I1v;->A05:LX/I1v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x1

    aput v12, v11, v13

    sget-object v0, LX/I1v;->A03:LX/I1v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v9, 0x2

    aput v9, v11, v10

    sget-object v0, LX/I1v;->A04:LX/I1v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x3

    aput v7, v11, v8

    sget-object v0, LX/I1v;->A08:LX/I1v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x4

    aput v5, v11, v6

    sget-object v0, LX/I1v;->A06:LX/I1v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x5

    aput v3, v11, v4

    sget-object v0, LX/I1v;->A07:LX/I1v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    aput v1, v11, v2

    invoke-static {}, LX/I1v;->values()[LX/I1v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/I1w;->A01:[I

    aput v12, v0, v13

    aput v9, v0, v10

    aput v7, v0, v8

    aput v5, v0, v6

    aput v3, v0, v4

    aput v1, v0, v2

    return-void
.end method

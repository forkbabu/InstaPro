.class public final synthetic LX/68g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/25s;->values()[LX/25s;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/68g;->A00:[I

    sget-object v0, LX/25s;->A05:LX/25s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    aput v3, v5, v4

    sget-object v0, LX/25s;->A06:LX/25s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    aput v1, v5, v2

    invoke-static {}, LX/25s;->values()[LX/25s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/68g;->A01:[I

    aput v3, v0, v2

    aput v1, v0, v4

    return-void
.end method

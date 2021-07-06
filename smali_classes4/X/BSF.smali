.class public final synthetic LX/BSF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/4eW;->values()[LX/4eW;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/BSF;->A00:[I

    sget-object v0, LX/4eW;->A04:LX/4eW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0

    invoke-static {}, LX/2Wu;->values()[LX/2Wu;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/BSF;->A01:[I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v0

    const/4 v0, 0x3

    aput v0, v2, v1

    return-void
.end method

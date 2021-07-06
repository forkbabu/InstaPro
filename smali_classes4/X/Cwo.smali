.class public final synthetic LX/Cwo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Cwo;->A00:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v3, v1, v0

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v0, 0x3

    aput v0, v1, v2

    invoke-static {}, LX/3AN;->values()[LX/3AN;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Cwo;->A01:[I

    sget-object v0, LX/3AN;->A04:LX/3AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, LX/3AN;->A05:LX/3AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method

.class public final synthetic LX/G4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/G4P;->values()[LX/G4P;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/G4m;->A00:[I

    const/4 v0, 0x1

    const/4 v3, 0x1

    aput v0, v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    aput v0, v2, v0

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/G4m;->A01:[I

    const/4 v0, 0x0

    aput v3, v2, v0

    aput v1, v2, v3

    const/4 v0, 0x3

    aput v0, v2, v1

    const/4 v1, 0x3

    const/4 v0, 0x4

    aput v0, v2, v1

    return-void
.end method
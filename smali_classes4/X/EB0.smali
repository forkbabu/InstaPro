.class public final synthetic LX/EB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/EAz;->values()[LX/EAz;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/EB0;->A00:[I

    const/4 v0, 0x1

    const/4 v3, 0x1

    aput v0, v4, v0

    const/4 v0, 0x4

    const/4 v2, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v0, v4, v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    aput v0, v4, v1

    invoke-static {}, LX/EB1;->values()[LX/EB1;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/EB0;->A01:[I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v3

    return-void
.end method

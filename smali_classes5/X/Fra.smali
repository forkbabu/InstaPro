.class public final synthetic LX/Fra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Fra;->A00:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v3, v1, v0

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v4, v1, v2

    invoke-static {}, LX/FrL;->values()[LX/FrL;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Fra;->A01:[I

    aput v3, v1, v4

    const/4 v0, 0x4

    aput v2, v1, v0

    return-void
.end method

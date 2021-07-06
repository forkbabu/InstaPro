.class public final synthetic LX/CF5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/CF4;->values()[LX/CF4;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/CF5;->A00:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v3, v4, v0

    const/4 v2, 0x2

    aput v2, v4, v3

    const/4 v0, 0x3

    aput v0, v4, v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    aput v0, v4, v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CF5;->A01:[I

    aput v3, v0, v3

    aput v2, v0, v2

    return-void
.end method

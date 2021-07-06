.class public final synthetic LX/6M1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/6M1;->A00:[I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-static {}, LX/2vy;->values()[LX/2vy;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/6M1;->A01:[I

    const/16 v0, 0xa

    aput v2, v1, v0

    return-void
.end method

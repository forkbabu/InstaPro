.class public final synthetic LX/A72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/A71;->values()[LX/A71;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/A72;->A00:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    invoke-static {}, LX/2Z8;->values()[LX/2Z8;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/A72;->A01:[I

    const/4 v0, 0x2

    aput v1, v2, v0

    aput v0, v2, v1

    return-void
.end method

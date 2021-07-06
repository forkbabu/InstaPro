.class public final synthetic LX/B8n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {v6}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/B8n;->A00:[I

    const/4 v0, 0x3

    const/4 v4, 0x1

    aput v4, v5, v0

    const/4 v0, 0x4

    const/4 v3, 0x2

    aput v3, v5, v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    aput v1, v5, v2

    aput v0, v5, v3

    aput v6, v5, v4

    invoke-static {}, LX/B98;->values()[LX/B98;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/B8n;->A01:[I

    aput v4, v0, v2

    aput v3, v0, v4

    aput v1, v0, v3

    return-void
.end method

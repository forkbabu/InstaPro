.class public final synthetic LX/835;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/835;->A00:[I

    const/4 v2, 0x0

    const/4 v1, 0x1

    aput v1, v0, v2

    aput v3, v0, v1

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/835;->A01:[I

    aput v1, v0, v2

    return-void
.end method

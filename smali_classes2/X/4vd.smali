.class public final synthetic LX/4vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {v3}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/4vd;->A00:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v0

    aput v3, v2, v1

    return-void
.end method

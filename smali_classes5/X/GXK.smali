.class public final synthetic LX/GXK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/GXK;->A00:[I

    const/4 v0, 0x1

    aput v0, v1, v0

    const/4 v0, 0x2

    aput v0, v1, v0

    return-void
.end method

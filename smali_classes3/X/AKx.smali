.class public final synthetic LX/AKx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AFU;->values()[LX/AFU;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/AKx;->A00:[I

    const/4 v1, 0x3

    const/4 v0, 0x1

    aput v0, v2, v1

    return-void
.end method
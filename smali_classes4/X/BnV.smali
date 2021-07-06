.class public final synthetic LX/BnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BnW;->values()[LX/BnW;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/BnV;->A00:[I

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput v0, v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    aput v0, v3, v0

    const/4 v0, 0x3

    aput v0, v3, v0

    invoke-static {}, LX/BnS;->values()[LX/BnS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BnV;->A01:[I

    aput v2, v0, v2

    aput v1, v0, v1

    return-void
.end method

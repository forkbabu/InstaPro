.class public final synthetic LX/FEg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/FBh;->values()[LX/FBh;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/FEg;->A00:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    invoke-static {}, LX/FEM;->values()[LX/FEM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/FEg;->A01:[I

    aput v1, v0, v1

    return-void
.end method

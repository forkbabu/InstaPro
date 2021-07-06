.class public final synthetic LX/5Pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0Kc;->values()[LX/0Kc;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/5Pz;->A00:[I

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v1, v0

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aput v2, v1, v0

    invoke-static {}, LX/4qM;->values()[LX/4qM;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/5Pz;->A01:[I

    aput v3, v1, v2

    const/4 v0, 0x0

    aput v2, v1, v0

    return-void
.end method

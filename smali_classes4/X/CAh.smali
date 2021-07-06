.class public final synthetic LX/CAh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/CAi;->values()[LX/CAi;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/CAh;->A00:[I

    sget-object v0, LX/CAi;->A05:LX/CAi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    aput v2, v3, v0

    sget-object v0, LX/CAi;->A06:LX/CAi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v3, v1

    invoke-static {}, LX/CAi;->values()[LX/CAi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CAh;->A01:[I

    aput v2, v0, v1

    return-void
.end method

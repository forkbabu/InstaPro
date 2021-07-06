.class public final synthetic LX/BkB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Bju;->values()[LX/Bju;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/BkB;->A00:[I

    sget-object v0, LX/Bju;->A04:LX/Bju;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    aput v3, v5, v4

    sget-object v0, LX/Bju;->A05:LX/Bju;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    aput v1, v5, v2

    invoke-static {}, LX/Bju;->values()[LX/Bju;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BkB;->A01:[I

    aput v3, v0, v4

    aput v1, v0, v2

    return-void
.end method

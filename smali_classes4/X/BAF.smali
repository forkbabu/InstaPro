.class public final synthetic LX/BAF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/BAD;->values()[LX/BAD;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/BAF;->A00:[I

    sget-object v0, LX/BAD;->A05:LX/BAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    aput v2, v4, v3

    sget-object v0, LX/BAD;->A04:LX/BAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v4, v1

    invoke-static {}, LX/BAD;->values()[LX/BAD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/BAF;->A01:[I

    aput v2, v0, v3

    return-void
.end method

.class public final synthetic LX/Cll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I

.field public static final synthetic A04:[I

.field public static final synthetic A05:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/Clm;->values()[LX/Clm;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Cll;->A00:[I

    const/4 v0, 0x0

    const/4 v8, 0x1

    aput v8, v1, v0

    const/4 v7, 0x2

    aput v7, v1, v8

    invoke-static {}, Lcom/instagram/model/mediatype/MediaType;->values()[Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Cll;->A01:[I

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x3

    aput v6, v1, v0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    aput v5, v1, v0

    invoke-static {}, LX/2ak;->values()[LX/2ak;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/Cll;->A02:[I

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v8, v4, v0

    aput v7, v4, v8

    aput v6, v4, v5

    const/4 v0, 0x5

    const/4 v2, 0x5

    aput v5, v4, v0

    const/4 v1, 0x6

    aput v0, v4, v1

    invoke-static {}, LX/2ak;->values()[LX/2ak;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Cll;->A03:[I

    aput v8, v0, v8

    aput v7, v0, v2

    invoke-static {}, LX/2ak;->values()[LX/2ak;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Cll;->A04:[I

    aput v8, v0, v3

    aput v7, v0, v8

    aput v6, v0, v2

    aput v5, v0, v1

    invoke-static {}, LX/2ak;->values()[LX/2ak;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/Cll;->A05:[I

    aput v8, v0, v3

    aput v7, v0, v8

    aput v6, v0, v5

    aput v5, v0, v2

    aput v2, v0, v1

    return-void
.end method

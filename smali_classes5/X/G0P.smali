.class public final synthetic LX/G0P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/G4P;->values()[LX/G4P;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/G0P;->A00:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v3, v1, v0

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v0, 0x3

    aput v0, v1, v2

    invoke-static {}, Lcom/instagram/model/mediatype/MediaType;->values()[Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/G0P;->A01:[I

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method

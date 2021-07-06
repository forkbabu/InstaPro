.class public final enum LX/HIJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HIJ;

.field public static final enum A01:LX/HIJ;

.field public static final enum A02:LX/HIJ;

.field public static final enum A03:LX/HIJ;

.field public static final enum A04:LX/HIJ;

.field public static final enum A05:LX/HIJ;

.field public static final enum A06:LX/HIJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "ID_DETECTOR_BINARY"

    new-instance v11, LX/HIJ;

    invoke-direct {v11, v0, v12}, LX/HIJ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HIJ;->A02:LX/HIJ;

    const/4 v10, 0x1

    const-string v0, "ID_DETECTOR_MODEL"

    new-instance v9, LX/HIJ;

    invoke-direct {v9, v0, v10}, LX/HIJ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HIJ;->A03:LX/HIJ;

    const/4 v8, 0x2

    const-string v0, "CREDIT_CARD_BINARY"

    new-instance v7, LX/HIJ;

    invoke-direct {v7, v0, v8}, LX/HIJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HIJ;->A01:LX/HIJ;

    const/4 v6, 0x3

    const-string v0, "OCR_DETECTOR_MODEL"

    new-instance v5, LX/HIJ;

    invoke-direct {v5, v0, v6}, LX/HIJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HIJ;->A05:LX/HIJ;

    const/4 v4, 0x4

    const-string v0, "OCR_RECOGNIZER_MODEL"

    new-instance v3, LX/HIJ;

    invoke-direct {v3, v0, v4}, LX/HIJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HIJ;->A06:LX/HIJ;

    const/4 v2, 0x5

    const-string v0, "OCR_CONFIGURATION"

    new-instance v1, LX/HIJ;

    invoke-direct {v1, v0, v2}, LX/HIJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/HIJ;->A04:LX/HIJ;

    const/4 v0, 0x6

    new-array v0, v0, [LX/HIJ;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HIJ;->A00:[LX/HIJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HIJ;
    .locals 1

    const-class v0, LX/HIJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HIJ;

    return-object v0
.end method

.method public static values()[LX/HIJ;
    .locals 1

    sget-object v0, LX/HIJ;->A00:[LX/HIJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HIJ;

    return-object v0
.end method

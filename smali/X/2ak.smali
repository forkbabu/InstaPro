.class public final enum LX/2ak;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2ak;

.field public static final enum A01:LX/2ak;

.field public static final enum A02:LX/2ak;

.field public static final enum A03:LX/2ak;

.field public static final enum A04:LX/2ak;

.field public static final enum A05:LX/2ak;

.field public static final enum A06:LX/2ak;

.field public static final enum A07:LX/2ak;

.field public static final enum A08:LX/2ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    const-string v1, "DRAFT"

    move/from16 v0, v16

    new-instance v14, LX/2ak;

    invoke-direct {v14, v1, v0}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/2ak;->A04:LX/2ak;

    const/4 v15, 0x1

    const-string v0, "NOT_UPLOADED"

    new-instance v13, LX/2ak;

    invoke-direct {v13, v0, v15}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/2ak;->A05:LX/2ak;

    const/4 v12, 0x2

    const-string v0, "CREATED_MEDIA"

    new-instance v11, LX/2ak;

    invoke-direct {v11, v0, v12}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2ak;->A03:LX/2ak;

    const/4 v10, 0x3

    const-string v0, "UPLOADED_DECOR_IMAGE"

    new-instance v9, LX/2ak;

    invoke-direct {v9, v0, v10}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2ak;->A07:LX/2ak;

    const/4 v8, 0x4

    const-string v0, "UPLOADED_VIDEO"

    new-instance v7, LX/2ak;

    invoke-direct {v7, v0, v8}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2ak;->A08:LX/2ak;

    const/4 v6, 0x5

    const-string v0, "UPLOADED"

    new-instance v5, LX/2ak;

    invoke-direct {v5, v0, v6}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2ak;->A06:LX/2ak;

    const/4 v4, 0x6

    const-string v0, "CONFIGURING_MULTIPLE_TARGETS"

    new-instance v3, LX/2ak;

    invoke-direct {v3, v0, v4}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2ak;->A02:LX/2ak;

    const/4 v2, 0x7

    const-string v0, "CONFIGURED"

    new-instance v1, LX/2ak;

    invoke-direct {v1, v0, v2}, LX/2ak;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2ak;->A01:LX/2ak;

    const/16 v0, 0x8

    new-array v0, v0, [LX/2ak;

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2ak;->A00:[LX/2ak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ak;
    .locals 1

    const-class v0, LX/2ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ak;

    return-object v0
.end method

.method public static values()[LX/2ak;
    .locals 1

    sget-object v0, LX/2ak;->A00:[LX/2ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ak;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/2ak;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

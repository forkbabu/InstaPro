.class public final enum LX/4cY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4cY;

.field public static final enum A03:LX/4cY;

.field public static final enum A04:LX/4cY;

.field public static final enum A05:LX/4cY;

.field public static final enum A06:LX/4cY;

.field public static final enum A07:LX/4cY;

.field public static final enum A08:LX/4cY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v8, 0x0

    const-string v1, "VIDEO_CALL"

    const-string v0, "video_call"

    new-instance v14, LX/4cY;

    invoke-direct {v14, v1, v8, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/4cY;->A08:LX/4cY;

    const/4 v13, 0x1

    const-string v1, "LIVE"

    const-string v0, "live"

    new-instance v12, LX/4cY;

    invoke-direct {v12, v1, v13, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/4cY;->A03:LX/4cY;

    const/4 v11, 0x2

    const-string v1, "PRECAPTURE_PHOTO"

    const-string v0, "precapture_photo"

    new-instance v10, LX/4cY;

    invoke-direct {v10, v1, v11, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/4cY;->A06:LX/4cY;

    const/4 v9, 0x3

    const-string v1, "PRECAPTURE_VIDEO"

    const-string v0, "precapture_video"

    new-instance v7, LX/4cY;

    invoke-direct {v7, v1, v9, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4cY;->A07:LX/4cY;

    const/4 v6, 0x4

    const-string v1, "POSTCAPTURE_PHOTO"

    const-string v0, "postcapture_photo"

    new-instance v5, LX/4cY;

    invoke-direct {v5, v1, v6, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4cY;->A04:LX/4cY;

    const/4 v4, 0x5

    const-string v1, "POSTCAPTURE_VIDEO"

    const-string v0, "postcapture_video"

    new-instance v3, LX/4cY;

    invoke-direct {v3, v1, v4, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4cY;->A05:LX/4cY;

    const/4 v2, 0x6

    const-string v15, "DIRECT"

    const-string v0, "direct"

    new-instance v1, LX/4cY;

    invoke-direct {v1, v15, v2, v0}, LX/4cY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/4cY;

    aput-object v14, v0, v8

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/4cY;->A02:[LX/4cY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4cY;->A01:Ljava/util/Map;

    invoke-static {}, LX/4cY;->values()[LX/4cY;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v2, v4, v8

    sget-object v1, LX/4cY;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/4cY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4cY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cY;
    .locals 1

    const-class v0, LX/4cY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4cY;

    return-object v0
.end method

.method public static values()[LX/4cY;
    .locals 1

    sget-object v0, LX/4cY;->A02:[LX/4cY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4cY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4cY;->A00:Ljava/lang/String;

    return-object v0
.end method

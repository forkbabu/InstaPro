.class public final enum LX/I1v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/I1v;

.field public static final enum A03:LX/I1v;

.field public static final enum A04:LX/I1v;

.field public static final enum A05:LX/I1v;

.field public static final enum A06:LX/I1v;

.field public static final enum A07:LX/I1v;

.field public static final enum A08:LX/I1v;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v7, 0x0

    const-string v1, "PHOTO_BLOCK_GLOBAL"

    const-string v0, "photo_block_global"

    new-instance v13, LX/I1v;

    invoke-direct {v13, v1, v7, v0}, LX/I1v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I1v;->A05:LX/I1v;

    const/4 v12, 0x1

    const-string v1, "PHOTO_BLOCK_ALLOWLIST"

    const-string v0, "photo_block_allowlist"

    new-instance v11, LX/I1v;

    invoke-direct {v11, v1, v12, v0}, LX/I1v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I1v;->A03:LX/I1v;

    const/4 v10, 0x2

    const-string v1, "PHOTO_BLOCK_BLOCKLIST"

    const-string v0, "photo_block_blocklist"

    new-instance v9, LX/I1v;

    invoke-direct {v9, v1, v10, v0}, LX/I1v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I1v;->A04:LX/I1v;

    const/4 v8, 0x3

    const-string v1, "SEGMENTED_VIDEO_BLOCK_GLOBAL"

    const-string v0, "segmented_video_block_global"

    new-instance v6, LX/I1v;

    invoke-direct {v6, v1, v8, v0}, LX/I1v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I1v;->A08:LX/I1v;

    const/4 v5, 0x4

    const-string v1, "SEGMENTED_VIDEO_BLOCK_ALLOWLIST"

    const-string v0, "segmented_video_block_whitelist"

    new-instance v4, LX/I1v;

    invoke-direct {v4, v1, v5, v0}, LX/I1v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I1v;->A06:LX/I1v;

    const/4 v3, 0x5

    const-string v2, "SEGMENTED_VIDEO_BLOCK_BLOCKLIST"

    const-string v0, "segmented_video_block_blacklist"

    new-instance v1, LX/I1v;

    invoke-direct {v1, v2, v3, v0}, LX/I1v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I1v;->A07:LX/I1v;

    const/4 v0, 0x6

    new-array v0, v0, [LX/I1v;

    aput-object v13, v0, v7

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v6, v0, v8

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/I1v;->A02:[LX/I1v;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/I1v;->A01:Ljava/util/Map;

    invoke-static {}, LX/I1v;->values()[LX/I1v;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v2, v4, v7

    sget-object v1, LX/I1v;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/I1v;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I1v;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I1v;
    .locals 1

    const-class v0, LX/I1v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I1v;

    return-object v0
.end method

.method public static values()[LX/I1v;
    .locals 1

    sget-object v0, LX/I1v;->A02:[LX/I1v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I1v;

    return-object v0
.end method

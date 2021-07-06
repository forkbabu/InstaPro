.class public final enum LX/5jd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5jd;

.field public static final enum A02:LX/5jd;

.field public static final enum A03:LX/5jd;

.field public static final enum A04:LX/5jd;

.field public static final enum A05:LX/5jd;

.field public static final enum A06:LX/5jd;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "DIRECT_STICKERS"

    const-string v0, "direct_stickers"

    new-instance v10, LX/5jd;

    invoke-direct {v10, v1, v11, v0}, LX/5jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5jd;->A02:LX/5jd;

    const/4 v9, 0x1

    const-string v1, "EMOJI"

    const-string v0, "emoji"

    new-instance v8, LX/5jd;

    invoke-direct {v8, v1, v9, v0}, LX/5jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5jd;->A03:LX/5jd;

    const/4 v7, 0x2

    const-string v1, "GIPHY_STICKERS"

    const-string v0, "giphy"

    new-instance v6, LX/5jd;

    invoke-direct {v6, v1, v7, v0}, LX/5jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5jd;->A05:LX/5jd;

    const/4 v5, 0x3

    const-string v1, "GIPHY_GIFS"

    const-string v0, "giphy_gifs"

    new-instance v4, LX/5jd;

    invoke-direct {v4, v1, v5, v0}, LX/5jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5jd;->A04:LX/5jd;

    const/4 v3, 0x4

    const-string v2, "STICKERS"

    const-string v0, "stickers"

    new-instance v1, LX/5jd;

    invoke-direct {v1, v2, v3, v0}, LX/5jd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5jd;->A06:LX/5jd;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5jd;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/5jd;->A01:[LX/5jd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5jd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5jd;
    .locals 1

    const-class v0, LX/5jd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jd;

    return-object v0
.end method

.method public static values()[LX/5jd;
    .locals 1

    sget-object v0, LX/5jd;->A01:[LX/5jd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5jd;

    return-object v0
.end method

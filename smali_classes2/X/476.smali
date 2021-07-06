.class public final enum LX/476;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:LX/476;

.field public static final synthetic A05:[LX/476;

.field public static final enum A06:LX/476;

.field public static final enum A07:LX/476;


# instance fields
.field public final A00:LX/477;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v5, LX/477;->A02:LX/477;

    const-string v2, "FULL_AUDIENCE_MEDIA_GRID"

    const/4 v3, 0x0

    const-string v6, "grid"

    const-string v7, "user_detail_grid"

    new-instance v1, LX/476;

    invoke-direct/range {v1 .. v7}, LX/476;-><init>(Ljava/lang/String;ILjava/lang/Integer;LX/477;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/476;->A06:LX/476;

    sget-object v9, LX/477;->A04:LX/477;

    const-string v6, "PHOTOS_OF_YOU_MEDIA_GRID"

    const/4 v7, 0x1

    const-string v10, "tagged"

    const-string v11, "photos_of_you"

    move-object v8, v4

    new-instance v5, LX/476;

    invoke-direct/range {v5 .. v11}, LX/476;-><init>(Ljava/lang/String;ILjava/lang/Integer;LX/477;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/476;->A07:LX/476;

    const/4 v0, 0x2

    new-array v0, v0, [LX/476;

    aput-object v1, v0, v3

    aput-object v5, v0, v7

    sput-object v0, LX/476;->A05:[LX/476;

    sput-object v1, LX/476;->A04:LX/476;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;LX/477;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/476;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/476;->A00:LX/477;

    iput-object p5, p0, LX/476;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/476;->A03:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/476;
    .locals 1

    const-class v0, LX/476;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/476;

    return-object v0
.end method

.method public static values()[LX/476;
    .locals 1

    sget-object v0, LX/476;->A05:[LX/476;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/476;

    return-object v0
.end method

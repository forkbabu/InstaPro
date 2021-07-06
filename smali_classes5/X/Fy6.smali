.class public final enum LX/Fy6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fy6;

.field public static final enum A02:LX/Fy6;

.field public static final enum A03:LX/Fy6;

.field public static final enum A04:LX/Fy6;

.field public static final enum A05:LX/Fy6;

.field public static final enum A06:LX/Fy6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [LX/Fy6;

    const/4 v3, 0x0

    const-string v2, "COWATCH"

    const-string v1, "cowatch"

    new-instance v0, LX/Fy6;

    invoke-direct {v0, v2, v3, v1}, LX/Fy6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fy6;->A03:LX/Fy6;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "COWATCH_WATCH_MORE"

    const-string v1, "cowatch_watch_more"

    new-instance v0, LX/Fy6;

    invoke-direct {v0, v2, v3, v1}, LX/Fy6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fy6;->A04:LX/Fy6;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "MINIMIZE"

    const-string v1, "minimize"

    new-instance v0, LX/Fy6;

    invoke-direct {v0, v2, v3, v1}, LX/Fy6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fy6;->A05:LX/Fy6;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "SCREEN_CAPTURE"

    const-string v1, "screen_capture"

    new-instance v0, LX/Fy6;

    invoke-direct {v0, v2, v3, v1}, LX/Fy6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fy6;->A06:LX/Fy6;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "AVATAR"

    const-string v1, "avatar"

    new-instance v0, LX/Fy6;

    invoke-direct {v0, v2, v3, v1}, LX/Fy6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fy6;->A02:LX/Fy6;

    aput-object v0, v4, v3

    sput-object v4, LX/Fy6;->A01:[LX/Fy6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Fy6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fy6;
    .locals 1

    const-class v0, LX/Fy6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fy6;

    return-object v0
.end method

.method public static values()[LX/Fy6;
    .locals 1

    sget-object v0, LX/Fy6;->A01:[LX/Fy6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fy6;

    return-object v0
.end method

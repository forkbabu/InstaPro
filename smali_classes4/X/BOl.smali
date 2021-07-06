.class public final enum LX/BOl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/BOl;

.field public static final enum A02:LX/BOl;

.field public static final enum A03:LX/BOl;

.field public static final enum A04:LX/BOl;


# instance fields
.field public final A00:LX/BOk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/BOl;

    sget-object v3, LX/BOk;->A04:LX/BOk;

    const/4 v2, 0x0

    const-string v1, "STORIES"

    new-instance v0, LX/BOl;

    invoke-direct {v0, v1, v2, v3}, LX/BOl;-><init>(Ljava/lang/String;ILX/BOk;)V

    sput-object v0, LX/BOl;->A04:LX/BOl;

    aput-object v0, v4, v2

    sget-object v3, LX/BOk;->A02:LX/BOk;

    const/4 v2, 0x1

    const-string v1, "LIVE"

    new-instance v0, LX/BOl;

    invoke-direct {v0, v1, v2, v3}, LX/BOl;-><init>(Ljava/lang/String;ILX/BOk;)V

    sput-object v0, LX/BOl;->A02:LX/BOl;

    aput-object v0, v4, v2

    sget-object v3, LX/BOk;->A03:LX/BOk;

    const/4 v2, 0x2

    const-string v1, "REELS"

    new-instance v0, LX/BOl;

    invoke-direct {v0, v1, v2, v3}, LX/BOl;-><init>(Ljava/lang/String;ILX/BOk;)V

    sput-object v0, LX/BOl;->A03:LX/BOl;

    aput-object v0, v4, v2

    sput-object v4, LX/BOl;->A01:[LX/BOl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/BOk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BOl;->A00:LX/BOk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BOl;
    .locals 1

    const-class v0, LX/BOl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BOl;

    return-object v0
.end method

.method public static values()[LX/BOl;
    .locals 1

    sget-object v0, LX/BOl;->A01:[LX/BOl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BOl;

    return-object v0
.end method

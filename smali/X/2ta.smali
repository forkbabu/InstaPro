.class public final enum LX/2ta;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2ta;

.field public static final enum A01:LX/2ta;

.field public static final enum A02:LX/2ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/2ta;

    const/4 v2, 0x0

    const-string v1, "EXPLORE"

    new-instance v0, LX/2ta;

    invoke-direct {v0, v1, v2}, LX/2ta;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2ta;->A01:LX/2ta;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "REELS_TAB"

    new-instance v0, LX/2ta;

    invoke-direct {v0, v1, v2}, LX/2ta;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2ta;->A02:LX/2ta;

    aput-object v0, v3, v2

    sput-object v3, LX/2ta;->A00:[LX/2ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ta;
    .locals 1

    const-class v0, LX/2ta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ta;

    return-object v0
.end method

.method public static values()[LX/2ta;
    .locals 1

    sget-object v0, LX/2ta;->A00:[LX/2ta;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ta;

    return-object v0
.end method

.class public final enum LX/FcA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FcA;

.field public static final enum A01:LX/FcA;

.field public static final enum A02:LX/FcA;

.field public static final enum A03:LX/FcA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "GENERAL"

    new-instance v5, LX/FcA;

    invoke-direct {v5, v0, v6}, LX/FcA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FcA;->A01:LX/FcA;

    const/4 v4, 0x1

    const-string v0, "STORY"

    new-instance v3, LX/FcA;

    invoke-direct {v3, v0, v4}, LX/FcA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FcA;->A03:LX/FcA;

    const/4 v2, 0x2

    const-string v0, "REELS"

    new-instance v1, LX/FcA;

    invoke-direct {v1, v0, v2}, LX/FcA;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/FcA;->A02:LX/FcA;

    const/4 v0, 0x3

    new-array v0, v0, [LX/FcA;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/FcA;->A00:[LX/FcA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FcA;
    .locals 1

    const-class v0, LX/FcA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FcA;

    return-object v0
.end method

.method public static values()[LX/FcA;
    .locals 1

    sget-object v0, LX/FcA;->A00:[LX/FcA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FcA;

    return-object v0
.end method

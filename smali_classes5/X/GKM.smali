.class public final enum LX/GKM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GKM;

.field public static final enum A02:LX/GKM;

.field public static final enum A03:LX/GKM;

.field public static final enum A04:LX/GKM;

.field public static final enum A05:LX/GKM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "LEFT"

    new-instance v7, LX/GKM;

    invoke-direct {v7, v0, v8, v0}, LX/GKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GKM;->A03:LX/GKM;

    const/4 v6, 0x1

    const-string v0, "UP"

    new-instance v5, LX/GKM;

    invoke-direct {v5, v0, v6, v0}, LX/GKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GKM;->A05:LX/GKM;

    const/4 v4, 0x2

    const-string v0, "RIGHT"

    new-instance v3, LX/GKM;

    invoke-direct {v3, v0, v4, v0}, LX/GKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GKM;->A04:LX/GKM;

    const/4 v2, 0x3

    const-string v0, "DOWN"

    new-instance v1, LX/GKM;

    invoke-direct {v1, v0, v2, v0}, LX/GKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/GKM;->A02:LX/GKM;

    const/4 v0, 0x4

    new-array v0, v0, [LX/GKM;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GKM;->A01:[LX/GKM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GKM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GKM;
    .locals 1

    const-class v0, LX/GKM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GKM;

    return-object v0
.end method

.method public static values()[LX/GKM;
    .locals 1

    sget-object v0, LX/GKM;->A01:[LX/GKM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GKM;

    return-object v0
.end method

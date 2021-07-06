.class public final enum LX/3SI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3SI;

.field public static final enum A02:LX/3SI;

.field public static final enum A03:LX/3SI;

.field public static final enum A04:LX/3SI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "UserInteraction"

    const-string v0, "user"

    new-instance v6, LX/3SI;

    invoke-direct {v6, v1, v7, v0}, LX/3SI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3SI;->A04:LX/3SI;

    const/4 v5, 0x1

    const-string v1, "System"

    const-string v0, "system"

    new-instance v4, LX/3SI;

    invoke-direct {v4, v1, v5, v0}, LX/3SI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3SI;->A02:LX/3SI;

    const/4 v3, 0x2

    const-string v2, "Unknown"

    const-string v0, ""

    new-instance v1, LX/3SI;

    invoke-direct {v1, v2, v3, v0}, LX/3SI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/3SI;->A03:LX/3SI;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3SI;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/3SI;->A01:[LX/3SI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3SI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3SI;
    .locals 1

    const-class v0, LX/3SI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3SI;

    return-object v0
.end method

.method public static values()[LX/3SI;
    .locals 1

    sget-object v0, LX/3SI;->A01:[LX/3SI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3SI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3SI;->A00:Ljava/lang/String;

    return-object v0
.end method

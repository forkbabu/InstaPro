.class public final enum LX/Cuq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Cuq;

.field public static final enum A04:LX/Cuq;

.field public static final enum A05:LX/Cuq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/501;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/13E;->A00:LX/13E;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/13E;->A00()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/501;

    const-string v2, "FADEFRAME"

    const/4 v1, 0x0

    new-instance v0, LX/Cuq;

    invoke-direct {v0, v2, v1, v3}, LX/Cuq;-><init>(Ljava/lang/String;ILX/501;)V

    sput-object v0, LX/Cuq;->A05:LX/Cuq;

    const/4 v5, 0x1

    sget-object v0, LX/13E;->A00:LX/13E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13E;->A00()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/501;

    const-string v1, "CIRCLEFRAME"

    new-instance v0, LX/Cuq;

    invoke-direct {v0, v1, v5, v2}, LX/Cuq;-><init>(Ljava/lang/String;ILX/501;)V

    sput-object v0, LX/Cuq;->A04:LX/Cuq;

    const/4 v4, 0x2

    sget-object v0, LX/13E;->A00:LX/13E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13E;->A00()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x322

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/501;

    const-string v0, "SQUAREFRAME"

    new-instance v3, LX/Cuq;

    invoke-direct {v3, v0, v4, v1}, LX/Cuq;-><init>(Ljava/lang/String;ILX/501;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/Cuq;

    const/4 v1, 0x0

    sget-object v0, LX/Cuq;->A05:LX/Cuq;

    aput-object v0, v2, v1

    sget-object v0, LX/Cuq;->A04:LX/Cuq;

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    sput-object v2, LX/Cuq;->A03:[LX/Cuq;

    return-void

    :cond_0
    throw v6

    :cond_1
    throw v6

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILX/501;)V
    .locals 1

    const/16 v0, 0x1e0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Cuq;->A02:LX/501;

    iput v0, p0, LX/Cuq;->A01:I

    iput v0, p0, LX/Cuq;->A00:I

    return-void
.end method

.method public static values()[LX/Cuq;
    .locals 1

    sget-object v0, LX/Cuq;->A03:[LX/Cuq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cuq;

    return-object v0
.end method

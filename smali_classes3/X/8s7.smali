.class public final enum LX/8s7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8s7;

.field public static final enum A02:LX/8s7;

.field public static final enum A03:LX/8s7;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v2, "OFF"

    const-wide/16 v0, 0x0

    new-instance v5, LX/8s7;

    invoke-direct {v5, v2, v6, v0, v1}, LX/8s7;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/8s7;->A02:LX/8s7;

    const/4 v4, 0x1

    const-string v0, "ON"

    const-wide/16 v2, 0x1

    new-instance v1, LX/8s7;

    invoke-direct {v1, v0, v4, v2, v3}, LX/8s7;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LX/8s7;->A03:LX/8s7;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8s7;

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/8s7;->A01:[LX/8s7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/8s7;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8s7;
    .locals 1

    const-class v0, LX/8s7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8s7;

    return-object v0
.end method

.method public static values()[LX/8s7;
    .locals 1

    sget-object v0, LX/8s7;->A01:[LX/8s7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8s7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/8s7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final enum LX/5Ix;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5Ix;

.field public static final enum A02:LX/5Ix;

.field public static final enum A03:LX/5Ix;

.field public static final enum A04:LX/5Ix;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "BLOKS_ACTION"

    new-instance v5, LX/5Ix;

    invoke-direct {v5, v0, v6, v0}, LX/5Ix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Ix;->A02:LX/5Ix;

    const/4 v4, 0x1

    const-string v0, "UNKNOWN"

    new-instance v3, LX/5Ix;

    invoke-direct {v3, v0, v4, v0}, LX/5Ix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Ix;->A03:LX/5Ix;

    const/4 v2, 0x2

    const-string v0, "VOTING_INFO_CENTER"

    new-instance v1, LX/5Ix;

    invoke-direct {v1, v0, v2, v0}, LX/5Ix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5Ix;->A04:LX/5Ix;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Ix;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Ix;->A01:[LX/5Ix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Ix;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ix;
    .locals 1

    const-class v0, LX/5Ix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ix;

    return-object v0
.end method

.method public static values()[LX/5Ix;
    .locals 1

    sget-object v0, LX/5Ix;->A01:[LX/5Ix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ix;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Ix;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/IBU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/IBa;

.field public static final synthetic A02:[LX/IBU;

.field public static final enum A03:LX/IBU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/IBU;

    const/4 v3, 0x0

    const-string v2, "IG_FUNDED_INCENTIVE"

    const-string v1, "ig_funded_incentive"

    new-instance v0, LX/IBU;

    invoke-direct {v0, v2, v3, v1}, LX/IBU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "NONE"

    const-string v1, "none"

    new-instance v0, LX/IBU;

    invoke-direct {v0, v2, v3, v1}, LX/IBU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IBU;->A03:LX/IBU;

    aput-object v0, v4, v3

    sput-object v4, LX/IBU;->A02:[LX/IBU;

    new-instance v0, LX/IBa;

    invoke-direct {v0}, LX/IBa;-><init>()V

    sput-object v0, LX/IBU;->A01:LX/IBa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IBU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IBU;
    .locals 1

    const-class v0, LX/IBU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IBU;

    return-object v0
.end method

.method public static values()[LX/IBU;
    .locals 1

    sget-object v0, LX/IBU;->A02:[LX/IBU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IBU;

    return-object v0
.end method

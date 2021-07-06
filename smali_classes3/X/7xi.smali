.class public final enum LX/7xi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7xi;

.field public static final enum A01:LX/7xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/7xi;

    invoke-direct {v1}, LX/7xi;-><init>()V

    sput-object v1, LX/7xi;->A01:LX/7xi;

    const/4 v0, 0x1

    new-array v0, v0, [LX/7xi;

    aput-object v1, v0, v2

    sput-object v0, LX/7xi;->A00:[LX/7xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SHOPPING"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7xi;
    .locals 1

    const-class v0, LX/7xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7xi;

    return-object v0
.end method

.method public static values()[LX/7xi;
    .locals 1

    sget-object v0, LX/7xi;->A00:[LX/7xi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7xi;

    return-object v0
.end method

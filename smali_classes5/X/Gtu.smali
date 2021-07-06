.class public final enum LX/Gtu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gtu;

.field public static final enum A01:LX/Gtu;

.field public static final enum A02:LX/Gtu;

.field public static final enum A03:LX/Gtu;

.field public static final enum A04:LX/Gtu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "UNINTIIALIZED"

    new-instance v7, LX/Gtu;

    invoke-direct {v7, v0, v8}, LX/Gtu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Gtu;->A04:LX/Gtu;

    const/4 v6, 0x1

    const-string v0, "INITIALIZED"

    new-instance v5, LX/Gtu;

    invoke-direct {v5, v0, v6}, LX/Gtu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Gtu;->A01:LX/Gtu;

    const/4 v4, 0x2

    const-string v0, "STARTED"

    new-instance v3, LX/Gtu;

    invoke-direct {v3, v0, v4}, LX/Gtu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gtu;->A02:LX/Gtu;

    const/4 v2, 0x3

    const-string v0, "STOPPED"

    new-instance v1, LX/Gtu;

    invoke-direct {v1, v0, v2}, LX/Gtu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Gtu;->A03:LX/Gtu;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Gtu;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Gtu;->A00:[LX/Gtu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtu;
    .locals 1

    const-class v0, LX/Gtu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtu;

    return-object v0
.end method

.method public static values()[LX/Gtu;
    .locals 1

    sget-object v0, LX/Gtu;->A00:[LX/Gtu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtu;

    return-object v0
.end method

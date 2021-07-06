.class public final enum LX/BTF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BTF;

.field public static final enum A01:LX/BTF;

.field public static final enum A02:LX/BTF;

.field public static final enum A03:LX/BTF;

.field public static final enum A04:LX/BTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/BTF;

    const/4 v2, 0x0

    const-string v1, "IDLE"

    new-instance v0, LX/BTF;

    invoke-direct {v0, v1, v2}, LX/BTF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BTF;->A02:LX/BTF;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "START"

    new-instance v0, LX/BTF;

    invoke-direct {v0, v1, v2}, LX/BTF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BTF;->A03:LX/BTF;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "SUCCESS"

    new-instance v0, LX/BTF;

    invoke-direct {v0, v1, v2}, LX/BTF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BTF;->A04:LX/BTF;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "ERROR"

    new-instance v0, LX/BTF;

    invoke-direct {v0, v1, v2}, LX/BTF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BTF;->A01:LX/BTF;

    aput-object v0, v3, v2

    sput-object v3, LX/BTF;->A00:[LX/BTF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BTF;
    .locals 1

    const-class v0, LX/BTF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BTF;

    return-object v0
.end method

.method public static values()[LX/BTF;
    .locals 1

    sget-object v0, LX/BTF;->A00:[LX/BTF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BTF;

    return-object v0
.end method

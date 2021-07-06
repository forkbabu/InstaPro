.class public final enum LX/Fxm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fxm;

.field public static final enum A01:LX/Fxm;

.field public static final enum A02:LX/Fxm;

.field public static final enum A03:LX/Fxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/Fxm;

    const/4 v2, 0x0

    const-string v1, "HIDDEN"

    new-instance v0, LX/Fxm;

    invoke-direct {v0, v1, v2}, LX/Fxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fxm;->A01:LX/Fxm;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "MINIMIZABLE"

    new-instance v0, LX/Fxm;

    invoke-direct {v0, v1, v2}, LX/Fxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fxm;->A02:LX/Fxm;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "NORMAL"

    new-instance v0, LX/Fxm;

    invoke-direct {v0, v1, v2}, LX/Fxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fxm;->A03:LX/Fxm;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "LARGE"

    new-instance v0, LX/Fxm;

    invoke-direct {v0, v1, v2}, LX/Fxm;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/Fxm;->A00:[LX/Fxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fxm;
    .locals 1

    const-class v0, LX/Fxm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fxm;

    return-object v0
.end method

.method public static values()[LX/Fxm;
    .locals 1

    sget-object v0, LX/Fxm;->A00:[LX/Fxm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fxm;

    return-object v0
.end method

.class public final enum LX/83F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/83F;

.field public static final enum A01:LX/83F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/83F;

    const/4 v1, 0x0

    new-instance v0, LX/83F;

    invoke-direct {v0}, LX/83F;-><init>()V

    sput-object v0, LX/83F;->A01:LX/83F;

    aput-object v0, v2, v1

    sput-object v2, LX/83F;->A00:[LX/83F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ERROR_TOAST"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/83F;
    .locals 1

    const-class v0, LX/83F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/83F;

    return-object v0
.end method

.method public static values()[LX/83F;
    .locals 1

    sget-object v0, LX/83F;->A00:[LX/83F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/83F;

    return-object v0
.end method

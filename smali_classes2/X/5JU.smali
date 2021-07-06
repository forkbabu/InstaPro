.class public final enum LX/5JU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5JU;

.field public static final enum A01:LX/5JU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5JU;

    const/4 v1, 0x0

    new-instance v0, LX/5JU;

    invoke-direct {v0}, LX/5JU;-><init>()V

    sput-object v0, LX/5JU;->A01:LX/5JU;

    aput-object v0, v2, v1

    sput-object v2, LX/5JU;->A00:[LX/5JU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "TYPE_CAMERA"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5JU;
    .locals 1

    const-class v0, LX/5JU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5JU;

    return-object v0
.end method

.method public static values()[LX/5JU;
    .locals 1

    sget-object v0, LX/5JU;->A00:[LX/5JU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5JU;

    return-object v0
.end method

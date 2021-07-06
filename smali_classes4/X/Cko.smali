.class public final enum LX/Cko;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cko;

.field public static final enum A01:LX/Cko;

.field public static final enum A02:LX/Cko;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "EXPANDED"

    new-instance v3, LX/Cko;

    invoke-direct {v3, v0, v4}, LX/Cko;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Cko;->A02:LX/Cko;

    const/4 v2, 0x1

    const-string v0, "COLLAPSED"

    new-instance v1, LX/Cko;

    invoke-direct {v1, v0, v2}, LX/Cko;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Cko;->A01:LX/Cko;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Cko;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Cko;->A00:[LX/Cko;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cko;
    .locals 1

    const-class v0, LX/Cko;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cko;

    return-object v0
.end method

.method public static values()[LX/Cko;
    .locals 1

    sget-object v0, LX/Cko;->A00:[LX/Cko;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cko;

    return-object v0
.end method

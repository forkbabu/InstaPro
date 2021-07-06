.class public abstract enum LX/BrA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BrA;

.field public static final enum A01:LX/BrA;

.field public static final enum A02:LX/BrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/BrJ;

    invoke-direct {v3}, LX/BrJ;-><init>()V

    sput-object v3, LX/BrA;->A02:LX/BrA;

    const/4 v2, 0x1

    new-instance v1, LX/BrH;

    invoke-direct {v1}, LX/BrH;-><init>()V

    sput-object v1, LX/BrA;->A01:LX/BrA;

    const/4 v0, 0x2

    new-array v0, v0, [LX/BrA;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BrA;->A00:[LX/BrA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BrA;
    .locals 1

    const-class v0, LX/BrA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BrA;

    return-object v0
.end method

.method public static values()[LX/BrA;
    .locals 1

    sget-object v0, LX/BrA;->A00:[LX/BrA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BrA;

    return-object v0
.end method

.class public abstract enum LX/Hqg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Hqg;

.field public static final enum A01:LX/Hqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/Hqi;

    invoke-direct {v3}, LX/Hqi;-><init>()V

    sput-object v3, LX/Hqg;->A01:LX/Hqg;

    const/4 v2, 0x1

    new-instance v1, LX/Hqh;

    invoke-direct {v1}, LX/Hqh;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [LX/Hqg;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Hqg;->A00:[LX/Hqg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hqg;
    .locals 1

    const-class v0, LX/Hqg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hqg;

    return-object v0
.end method

.method public static values()[LX/Hqg;
    .locals 1

    sget-object v0, LX/Hqg;->A00:[LX/Hqg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hqg;

    return-object v0
.end method

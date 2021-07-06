.class public abstract enum LX/IF1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IF1;

.field public static final enum A01:LX/IF1;

.field public static final enum A02:LX/IF1;

.field public static final enum A03:LX/IF1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/IF1;

    const/4 v1, 0x0

    new-instance v0, LX/IF6;

    invoke-direct {v0}, LX/IF6;-><init>()V

    sput-object v0, LX/IF1;->A01:LX/IF1;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/IF5;

    invoke-direct {v0}, LX/IF5;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/IF4;

    invoke-direct {v0}, LX/IF4;-><init>()V

    sput-object v0, LX/IF1;->A02:LX/IF1;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/IF3;

    invoke-direct {v0}, LX/IF3;-><init>()V

    sput-object v0, LX/IF1;->A03:LX/IF1;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/IF2;

    invoke-direct {v0}, LX/IF2;-><init>()V

    aput-object v0, v2, v1

    sput-object v2, LX/IF1;->A00:[LX/IF1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IF1;
    .locals 1

    const-class v0, LX/IF1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IF1;

    return-object v0
.end method

.method public static values()[LX/IF1;
    .locals 1

    sget-object v0, LX/IF1;->A00:[LX/IF1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IF1;

    return-object v0
.end method

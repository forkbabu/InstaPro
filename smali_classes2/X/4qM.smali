.class public final enum LX/4qM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4qM;

.field public static final enum A02:LX/4qM;

.field public static final enum A03:LX/4qM;

.field public static final enum A04:LX/4qM;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "GRANTED"

    new-instance v4, LX/4qM;

    invoke-direct {v4, v0, v5, v6}, LX/4qM;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/4qM;->A04:LX/4qM;

    const-string v0, "DENIED"

    new-instance v3, LX/4qM;

    invoke-direct {v3, v0, v6, v5}, LX/4qM;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/4qM;->A02:LX/4qM;

    const/4 v2, 0x2

    const-string v0, "DENIED_DONT_ASK_AGAIN"

    new-instance v1, LX/4qM;

    invoke-direct {v1, v0, v2, v5}, LX/4qM;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/4qM;->A03:LX/4qM;

    const/4 v0, 0x3

    new-array v0, v0, [LX/4qM;

    aput-object v4, v0, v5

    aput-object v3, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/4qM;->A01:[LX/4qM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/4qM;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4qM;
    .locals 1

    const-class v0, LX/4qM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4qM;

    return-object v0
.end method

.method public static values()[LX/4qM;
    .locals 1

    sget-object v0, LX/4qM;->A01:[LX/4qM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4qM;

    return-object v0
.end method

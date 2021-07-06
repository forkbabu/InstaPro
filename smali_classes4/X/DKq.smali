.class public final enum LX/DKq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DKq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "FACEBOOK"

    const-string v0, "facebook/"

    new-instance v4, LX/DKq;

    invoke-direct {v4, v1, v5, v0}, LX/DKq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "INSTAGRAM"

    const-string v0, "instagram/"

    new-instance v1, LX/DKq;

    invoke-direct {v1, v2, v3, v0}, LX/DKq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/DKq;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/DKq;->A01:[LX/DKq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DKq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DKq;
    .locals 1

    const-class v0, LX/DKq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DKq;

    return-object v0
.end method

.method public static values()[LX/DKq;
    .locals 1

    sget-object v0, LX/DKq;->A01:[LX/DKq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DKq;

    return-object v0
.end method

.class public final enum LX/6sV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6sV;

.field public static final enum A02:LX/6sV;

.field public static final enum A03:LX/6sV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "FACEBOOK"

    const-string v0, "facebook"

    new-instance v4, LX/6sV;

    invoke-direct {v4, v1, v5, v0}, LX/6sV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6sV;->A02:LX/6sV;

    const/4 v3, 0x1

    const-string v2, "GOOGLE"

    const-string v0, "google"

    new-instance v1, LX/6sV;

    invoke-direct {v1, v2, v3, v0}, LX/6sV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6sV;->A03:LX/6sV;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6sV;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/6sV;->A01:[LX/6sV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6sV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6sV;
    .locals 1

    const-class v0, LX/6sV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6sV;

    return-object v0
.end method

.method public static values()[LX/6sV;
    .locals 1

    sget-object v0, LX/6sV;->A01:[LX/6sV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6sV;

    return-object v0
.end method

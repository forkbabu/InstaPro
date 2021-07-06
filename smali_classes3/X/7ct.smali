.class public final enum LX/7ct;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7ct;

.field public static final enum A02:LX/7ct;

.field public static final enum A03:LX/7ct;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/7ct;

    const/4 v3, 0x0

    const-string v2, "INSTAGRAM"

    const-string v1, "instagram"

    new-instance v0, LX/7ct;

    invoke-direct {v0, v2, v3, v1}, LX/7ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/7ct;->A03:LX/7ct;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "FACEBOOK"

    const-string v1, "facebook"

    new-instance v0, LX/7ct;

    invoke-direct {v0, v2, v3, v1}, LX/7ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/7ct;->A02:LX/7ct;

    aput-object v0, v4, v3

    sput-object v4, LX/7ct;->A01:[LX/7ct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7ct;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7ct;
    .locals 1

    const-class v0, LX/7ct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7ct;

    return-object v0
.end method

.method public static values()[LX/7ct;
    .locals 1

    sget-object v0, LX/7ct;->A01:[LX/7ct;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7ct;

    return-object v0
.end method

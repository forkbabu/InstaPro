.class public final enum LX/Ekb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ekb;

.field public static final enum A02:LX/Ekb;

.field public static final enum A03:LX/Ekb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "PAYMENT_ID"

    const-string v0, "payment_id"

    new-instance v8, LX/Ekb;

    invoke-direct {v8, v1, v9, v0}, LX/Ekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ekb;->A03:LX/Ekb;

    const/4 v7, 0x1

    const-string v1, "STATUS"

    const-string v0, "status"

    new-instance v6, LX/Ekb;

    invoke-direct {v6, v1, v7, v0}, LX/Ekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "ERROR_MESSAGE"

    const-string v0, "error_message"

    new-instance v4, LX/Ekb;

    invoke-direct {v4, v1, v5, v0}, LX/Ekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ekb;->A02:LX/Ekb;

    const/4 v3, 0x3

    const-string v2, "RESPONSE"

    const-string v0, "response"

    new-instance v1, LX/Ekb;

    invoke-direct {v1, v2, v3, v0}, LX/Ekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ekb;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Ekb;->A01:[LX/Ekb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ekb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ekb;
    .locals 1

    const-class v0, LX/Ekb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ekb;

    return-object v0
.end method

.method public static values()[LX/Ekb;
    .locals 1

    sget-object v0, LX/Ekb;->A01:[LX/Ekb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ekb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ekb;->A00:Ljava/lang/String;

    return-object v0
.end method

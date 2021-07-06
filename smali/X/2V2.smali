.class public final enum LX/2V2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2V2;

.field public static final enum A02:LX/2V2;

.field public static final enum A03:LX/2V2;

.field public static final enum A04:LX/2V2;

.field public static final enum A05:LX/2V2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "LOADING"

    const-string/jumbo v0, "loading"

    new-instance v8, LX/2V2;

    invoke-direct {v8, v1, v9, v0}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2V2;->A04:LX/2V2;

    const/4 v7, 0x1

    const-string v1, "FAILED"

    const-string v0, "failed"

    new-instance v6, LX/2V2;

    invoke-direct {v6, v1, v7, v0}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2V2;->A02:LX/2V2;

    const/4 v5, 0x2

    const-string v1, "LOADED"

    const-string/jumbo v0, "loaded"

    new-instance v4, LX/2V2;

    invoke-direct {v4, v1, v5, v0}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2V2;->A03:LX/2V2;

    const/4 v3, 0x3

    const-string v2, "SUCCESS"

    const-string/jumbo v0, "success"

    new-instance v1, LX/2V2;

    invoke-direct {v1, v2, v3, v0}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2V2;->A05:LX/2V2;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2V2;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/2V2;->A01:[LX/2V2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2V2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/2V2;
    .locals 1

    sget-object v0, LX/2V2;->A01:[LX/2V2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2V2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2V2;->A00:Ljava/lang/String;

    return-object v0
.end method

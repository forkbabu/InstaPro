.class public final enum LX/7qQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/7qQ;

.field public static final enum A02:LX/7qQ;

.field public static final enum A03:LX/7qQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v1, "INVALID"

    const-string v0, "invalid"

    new-instance v12, LX/7qQ;

    invoke-direct {v12, v1, v13, v0}, LX/7qQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const-string v1, "MESSENGER"

    const-string v0, "messenger"

    new-instance v10, LX/7qQ;

    invoke-direct {v10, v1, v11, v0}, LX/7qQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7qQ;->A02:LX/7qQ;

    const/4 v9, 0x2

    const-string v1, "MESSENGER_UPSELL"

    const-string v0, "messenger_upsell_bottomsheet"

    new-instance v8, LX/7qQ;

    invoke-direct {v8, v1, v9, v0}, LX/7qQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "MSITE"

    const-string v0, "msite"

    new-instance v6, LX/7qQ;

    invoke-direct {v6, v1, v7, v0}, LX/7qQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7qQ;->A03:LX/7qQ;

    const/4 v5, 0x4

    const-string v1, "NOT_SUPPORTED"

    const-string v0, "not_supported"

    new-instance v4, LX/7qQ;

    invoke-direct {v4, v1, v5, v0}, LX/7qQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "WEB_VIEW"

    const-string v0, "web_view"

    new-instance v1, LX/7qQ;

    invoke-direct {v1, v2, v3, v0}, LX/7qQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/7qQ;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/7qQ;->A01:[LX/7qQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7qQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7qQ;
    .locals 1

    const-class v0, LX/7qQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7qQ;

    return-object v0
.end method

.method public static values()[LX/7qQ;
    .locals 1

    sget-object v0, LX/7qQ;->A01:[LX/7qQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7qQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7qQ;->A00:Ljava/lang/String;

    return-object v0
.end method

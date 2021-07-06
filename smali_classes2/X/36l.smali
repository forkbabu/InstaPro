.class public final enum LX/36l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/36l;

.field public static final enum A02:LX/36l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "FACEBOOK"

    const-string v0, "Facebook"

    new-instance v10, LX/36l;

    invoke-direct {v10, v1, v11, v0}, LX/36l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x1

    const-string v1, "INSTAGRAM"

    const-string v0, "Instagram"

    new-instance v8, LX/36l;

    invoke-direct {v8, v1, v9, v0}, LX/36l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/36l;->A02:LX/36l;

    const/4 v7, 0x2

    const-string v1, "MESSENGER"

    const-string v0, "Messenger"

    new-instance v6, LX/36l;

    invoke-direct {v6, v1, v7, v0}, LX/36l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "WHATSAPP"

    const-string v0, "WhatsApp"

    new-instance v4, LX/36l;

    invoke-direct {v4, v1, v5, v0}, LX/36l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "UNKNOWN"

    const-string v0, ""

    new-instance v1, LX/36l;

    invoke-direct {v1, v2, v3, v0}, LX/36l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/36l;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/36l;->A01:[LX/36l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/36l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/36l;
    .locals 1

    const-class v0, LX/36l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/36l;

    return-object v0
.end method

.method public static values()[LX/36l;
    .locals 1

    sget-object v0, LX/36l;->A01:[LX/36l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/36l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/36l;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/6qW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/6qW;

.field public static final enum A03:LX/6qW;

.field public static final enum A04:LX/6qW;

.field public static final enum A05:LX/6qW;

.field public static final enum A06:LX/6qW;

.field public static final enum A07:LX/6qW;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "PHONE"

    const-string v0, "phone"

    new-instance v10, LX/6qW;

    invoke-direct {v10, v1, v11, v0}, LX/6qW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6qW;->A06:LX/6qW;

    const/4 v9, 0x1

    const-string v1, "EMAIL"

    const-string v0, "email"

    new-instance v8, LX/6qW;

    invoke-direct {v8, v1, v9, v0}, LX/6qW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6qW;->A03:LX/6qW;

    const/4 v7, 0x2

    const-string v1, "SAC"

    const-string v0, "account_linking"

    new-instance v6, LX/6qW;

    invoke-direct {v6, v1, v7, v0}, LX/6qW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6qW;->A07:LX/6qW;

    const/4 v5, 0x3

    new-instance v4, LX/6qW;

    invoke-direct {v4}, LX/6qW;-><init>()V

    sput-object v4, LX/6qW;->A04:LX/6qW;

    const/4 v3, 0x4

    const-string v2, "NONE"

    const-string v0, "none"

    new-instance v1, LX/6qW;

    invoke-direct {v1, v2, v3, v0}, LX/6qW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6qW;->A05:LX/6qW;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6qW;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/6qW;->A02:[LX/6qW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "FACEBOOK"

    const/4 v2, 0x3

    const-string v1, "facebook"

    const-string v0, "fb"

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/6qW;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6qW;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6qW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6qW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6qW;
    .locals 1

    const-class v0, LX/6qW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6qW;

    return-object v0
.end method

.method public static values()[LX/6qW;
    .locals 1

    sget-object v0, LX/6qW;->A02:[LX/6qW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6qW;

    return-object v0
.end method

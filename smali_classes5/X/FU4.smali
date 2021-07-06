.class public final enum LX/FU4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/FU4;

.field public static final enum A02:LX/FU4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x0

    const-string v1, "ANDROID"

    const-string v0, "android"

    new-instance v13, LX/FU4;

    invoke-direct {v13, v1, v14, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/FU4;->A02:LX/FU4;

    const/4 v12, 0x1

    const-string v1, "COMET"

    const-string v0, "comet"

    new-instance v11, LX/FU4;

    invoke-direct {v11, v1, v12, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v1, "IOS"

    const-string v0, "ios"

    new-instance v9, LX/FU4;

    invoke-direct {v9, v1, v10, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    const-string v1, "MSITE"

    const-string v0, "msite"

    new-instance v7, LX/FU4;

    invoke-direct {v7, v1, v8, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "REACT_NATIVE"

    const-string v0, "react_native"

    new-instance v5, LX/FU4;

    invoke-direct {v5, v1, v6, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "WEB"

    const-string v0, "web"

    new-instance v3, LX/FU4;

    invoke-direct {v3, v1, v4, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    const-string v15, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/FU4;

    invoke-direct {v1, v15, v2, v0}, LX/FU4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/FU4;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/FU4;->A01:[LX/FU4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FU4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FU4;
    .locals 1

    const-class v0, LX/FU4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FU4;

    return-object v0
.end method

.method public static values()[LX/FU4;
    .locals 1

    sget-object v0, LX/FU4;->A01:[LX/FU4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FU4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FU4;->A00:Ljava/lang/String;

    return-object v0
.end method

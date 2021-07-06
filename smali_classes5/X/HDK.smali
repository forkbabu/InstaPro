.class public final enum LX/HDK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/HDK;

.field public static final enum A02:LX/HDK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "NONE"

    new-instance v9, LX/HDK;

    invoke-direct {v9, v0, v10, v11}, LX/HDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HDK;->A02:LX/HDK;

    const/4 v8, 0x1

    const-string v1, "CLASS"

    const-string v0, "@class"

    new-instance v7, LX/HDK;

    invoke-direct {v7, v1, v8, v0}, LX/HDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "MINIMAL_CLASS"

    const-string v0, "@c"

    new-instance v5, LX/HDK;

    invoke-direct {v5, v1, v6, v0}, LX/HDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    const-string v1, "NAME"

    const-string v0, "@type"

    new-instance v3, LX/HDK;

    invoke-direct {v3, v1, v4, v0}, LX/HDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "CUSTOM"

    new-instance v1, LX/HDK;

    invoke-direct {v1, v0, v2, v11}, LX/HDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/HDK;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HDK;->A01:[LX/HDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HDK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HDK;
    .locals 1

    const-class v0, LX/HDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HDK;

    return-object v0
.end method

.method public static values()[LX/HDK;
    .locals 1

    sget-object v0, LX/HDK;->A01:[LX/HDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HDK;

    return-object v0
.end method

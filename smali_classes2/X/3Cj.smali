.class public final enum LX/3Cj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Cj;

.field public static final enum A02:LX/3Cj;

.field public static final enum A03:LX/3Cj;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Normal"

    new-instance v4, LX/3Cj;

    invoke-direct {v4, v0, v5, v1}, LX/3Cj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/3Cj;->A02:LX/3Cj;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Pending"

    new-instance v1, LX/3Cj;

    invoke-direct {v1, v0, v3, v2}, LX/3Cj;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, LX/3Cj;->A03:LX/3Cj;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3Cj;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/3Cj;->A01:[LX/3Cj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Cj;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Cj;
    .locals 1

    const-class v0, LX/3Cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Cj;

    return-object v0
.end method

.method public static values()[LX/3Cj;
    .locals 1

    sget-object v0, LX/3Cj;->A01:[LX/3Cj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Cj;

    return-object v0
.end method

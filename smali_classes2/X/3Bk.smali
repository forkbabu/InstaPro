.class public final enum LX/3Bk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Bk;

.field public static final enum A02:LX/3Bk;

.field public static final enum A03:LX/3Bk;

.field public static final enum A04:LX/3Bk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "UNDEFINED"

    new-instance v7, LX/3Bk;

    invoke-direct {v7, v0, v8, v8}, LX/3Bk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/3Bk;->A04:LX/3Bk;

    const/4 v6, 0x1

    const-string v0, "ORGANIC"

    new-instance v5, LX/3Bk;

    invoke-direct {v5, v0, v6, v6}, LX/3Bk;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    const-string v0, "AD"

    new-instance v3, LX/3Bk;

    invoke-direct {v3, v0, v4, v4}, LX/3Bk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/3Bk;->A02:LX/3Bk;

    const/4 v2, 0x3

    const-string v0, "NETEGO"

    new-instance v1, LX/3Bk;

    invoke-direct {v1, v0, v2, v2}, LX/3Bk;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/3Bk;->A03:LX/3Bk;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3Bk;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3Bk;->A01:[LX/3Bk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3Bk;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Bk;
    .locals 1

    const-class v0, LX/3Bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Bk;

    return-object v0
.end method

.method public static values()[LX/3Bk;
    .locals 1

    sget-object v0, LX/3Bk;->A01:[LX/3Bk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Bk;

    return-object v0
.end method

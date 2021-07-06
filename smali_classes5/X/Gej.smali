.class public final enum LX/Gej;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gej;

.field public static final enum A02:LX/Gej;

.field public static final enum A03:LX/Gej;

.field public static final enum A04:LX/Gej;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "DEFAULT"

    new-instance v5, LX/Gej;

    invoke-direct {v5, v0, v6, v6}, LX/Gej;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Gej;->A04:LX/Gej;

    const/4 v4, 0x1

    const-string v0, "CBR"

    new-instance v3, LX/Gej;

    invoke-direct {v3, v0, v4, v4}, LX/Gej;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Gej;->A02:LX/Gej;

    const/4 v2, 0x2

    const-string v0, "CQ"

    new-instance v1, LX/Gej;

    invoke-direct {v1, v0, v2, v2}, LX/Gej;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Gej;->A03:LX/Gej;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Gej;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Gej;->A01:[LX/Gej;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Gej;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gej;
    .locals 1

    const-class v0, LX/Gej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gej;

    return-object v0
.end method

.method public static values()[LX/Gej;
    .locals 1

    sget-object v0, LX/Gej;->A01:[LX/Gej;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gej;

    return-object v0
.end method

.class public final enum LX/8Ni;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8Ni;

.field public static final enum A02:LX/8Ni;

.field public static final enum A03:LX/8Ni;

.field public static final enum A04:LX/8Ni;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v1, 0x7f12280b

    const/4 v7, 0x0

    const-string v0, "PEOPLE"

    new-instance v6, LX/8Ni;

    invoke-direct {v6, v0, v7, v1}, LX/8Ni;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/8Ni;->A02:LX/8Ni;

    const v1, 0x7f12280d

    const/4 v5, 0x1

    const-string v0, "PRODUCTS"

    new-instance v4, LX/8Ni;

    invoke-direct {v4, v0, v5, v1}, LX/8Ni;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/8Ni;->A03:LX/8Ni;

    const v3, 0x7f12280e

    const/4 v2, 0x2

    const-string v0, "UPCOMING_EVENT"

    new-instance v1, LX/8Ni;

    invoke-direct {v1, v0, v2, v3}, LX/8Ni;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/8Ni;->A04:LX/8Ni;

    const/4 v0, 0x3

    new-array v0, v0, [LX/8Ni;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/8Ni;->A01:[LX/8Ni;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8Ni;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ni;
    .locals 1

    const-class v0, LX/8Ni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ni;

    return-object v0
.end method

.method public static values()[LX/8Ni;
    .locals 1

    sget-object v0, LX/8Ni;->A01:[LX/8Ni;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ni;

    return-object v0
.end method

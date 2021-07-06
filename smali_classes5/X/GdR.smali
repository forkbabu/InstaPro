.class public enum LX/GdR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GdR;

.field public static final enum A02:LX/GdR;

.field public static final enum A03:LX/GdR;

.field public static final enum A04:LX/GdR;

.field public static final enum A05:LX/GdR;

.field public static final enum A06:LX/GdR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v1, "QUICK_CAPTURE"

    const-string v0, "quick_capture"

    new-instance v9, LX/GdR;

    invoke-direct {v9, v1, v10, v0}, LX/GdR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GdR;->A05:LX/GdR;

    const/4 v8, 0x1

    new-instance v7, LX/Gda;

    invoke-direct {v7}, LX/Gda;-><init>()V

    sput-object v7, LX/GdR;->A02:LX/GdR;

    const/4 v6, 0x2

    new-instance v5, LX/GdZ;

    invoke-direct {v5}, LX/GdZ;-><init>()V

    sput-object v5, LX/GdR;->A06:LX/GdR;

    const/4 v4, 0x3

    new-instance v3, LX/GdY;

    invoke-direct {v3}, LX/GdY;-><init>()V

    sput-object v3, LX/GdR;->A03:LX/GdR;

    const/4 v2, 0x4

    new-instance v1, LX/GdX;

    invoke-direct {v1}, LX/GdX;-><init>()V

    sput-object v1, LX/GdR;->A04:LX/GdR;

    const/4 v0, 0x5

    new-array v0, v0, [LX/GdR;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GdR;->A01:[LX/GdR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GdR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GdR;
    .locals 1

    const-class v0, LX/GdR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GdR;

    return-object v0
.end method

.method public static values()[LX/GdR;
    .locals 1

    sget-object v0, LX/GdR;->A01:[LX/GdR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GdR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "Questions entry source: "

    iget-object v0, p0, LX/GdR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

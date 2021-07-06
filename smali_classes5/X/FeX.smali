.class public final enum LX/FeX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/FeX;

.field public static final enum A03:LX/FeX;

.field public static final enum A04:LX/FeX;

.field public static final enum A05:LX/FeX;

.field public static final enum A06:LX/FeX;

.field public static final enum A07:LX/FeX;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v1, 0x7f120127

    const/4 v13, 0x0

    const-string v0, "COUNTRY"

    new-instance v12, LX/FeX;

    invoke-direct {v12, v0, v13, v0, v1}, LX/FeX;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/FeX;->A04:LX/FeX;

    const v1, 0x7f12012a

    const/4 v11, 0x1

    const-string v0, "REGION"

    new-instance v10, LX/FeX;

    invoke-direct {v10, v0, v11, v0, v1}, LX/FeX;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/FeX;->A06:LX/FeX;

    const v1, 0x7f120126

    const/4 v9, 0x2

    const-string v0, "CITY"

    new-instance v8, LX/FeX;

    invoke-direct {v8, v0, v9, v0, v1}, LX/FeX;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/FeX;->A03:LX/FeX;

    const v1, 0x7f12012b

    const/4 v7, 0x3

    const-string v0, "ZIP"

    new-instance v6, LX/FeX;

    invoke-direct {v6, v0, v7, v0, v1}, LX/FeX;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/FeX;->A07:LX/FeX;

    const v1, 0x7f120129

    const/4 v5, 0x4

    const-string v0, "NEIGHBORHOOD"

    new-instance v4, LX/FeX;

    invoke-direct {v4, v0, v5, v0, v1}, LX/FeX;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f120128

    const/4 v2, 0x5

    const-string v0, "CUSTOM_LOCATION"

    new-instance v1, LX/FeX;

    invoke-direct {v1, v0, v2, v0, v3}, LX/FeX;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, LX/FeX;->A05:LX/FeX;

    const/4 v0, 0x6

    new-array v0, v0, [LX/FeX;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/FeX;->A02:[LX/FeX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FeX;->A01:Ljava/lang/String;

    iput p4, p0, LX/FeX;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeX;
    .locals 1

    const-class v0, LX/FeX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FeX;

    return-object v0
.end method

.method public static values()[LX/FeX;
    .locals 1

    sget-object v0, LX/FeX;->A02:[LX/FeX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FeX;

    return-object v0
.end method

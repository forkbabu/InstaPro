.class public final enum LX/AjM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AjM;

.field public static final enum A02:LX/AjM;

.field public static final enum A03:LX/AjM;

.field public static final enum A04:LX/AjM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "PEOPLE"

    const-string v0, "people"

    new-instance v8, LX/AjM;

    invoke-direct {v8, v1, v9, v0}, LX/AjM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AjM;->A02:LX/AjM;

    const/4 v7, 0x1

    const-string v1, "PRODUCT"

    const-string v0, "product"

    new-instance v6, LX/AjM;

    invoke-direct {v6, v1, v7, v0}, LX/AjM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AjM;->A03:LX/AjM;

    const/4 v5, 0x2

    const-string v1, "FUNDRAISER"

    const-string v0, "fundraiser"

    new-instance v4, LX/AjM;

    invoke-direct {v4, v1, v5, v0}, LX/AjM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "SUGGESTED_PRODUCT"

    const-string v0, "suggested_product"

    new-instance v1, LX/AjM;

    invoke-direct {v1, v2, v3, v0}, LX/AjM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/AjM;->A04:LX/AjM;

    const/4 v0, 0x4

    new-array v0, v0, [LX/AjM;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/AjM;->A01:[LX/AjM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AjM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AjM;
    .locals 1

    const-class v0, LX/AjM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AjM;

    return-object v0
.end method

.method public static values()[LX/AjM;
    .locals 1

    sget-object v0, LX/AjM;->A01:[LX/AjM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AjM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AjM;->A00:Ljava/lang/String;

    return-object v0
.end method

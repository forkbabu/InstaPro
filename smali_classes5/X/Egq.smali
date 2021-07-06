.class public final enum LX/Egq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Egq;

.field public static final enum A02:LX/Egq;

.field public static final enum A03:LX/Egq;

.field public static final enum A04:LX/Egq;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "DEBIT"

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v5, 0x1

    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    aput-object v0, v2, v5

    new-instance v0, LX/Egq;

    invoke-direct {v0, v1, v6, v2}, LX/Egq;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/Egq;->A03:LX/Egq;

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "CREDIT"

    aput-object v1, v2, v6

    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    aput-object v0, v2, v5

    new-instance v0, LX/Egq;

    invoke-direct {v0, v1, v5, v2}, LX/Egq;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/Egq;->A02:LX/Egq;

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "PREPAID"

    aput-object v1, v2, v6

    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    aput-object v0, v2, v5

    new-instance v0, LX/Egq;

    invoke-direct {v0, v1, v4, v2}, LX/Egq;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LX/Egq;->A04:LX/Egq;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "UNKNOWN"

    aput-object v0, v1, v6

    const/4 v3, 0x3

    new-instance v2, LX/Egq;

    invoke-direct {v2, v0, v3, v1}, LX/Egq;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/Egq;

    sget-object v0, LX/Egq;->A03:LX/Egq;

    aput-object v0, v1, v6

    sget-object v0, LX/Egq;->A02:LX/Egq;

    aput-object v0, v1, v5

    sget-object v0, LX/Egq;->A04:LX/Egq;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/Egq;->A01:[LX/Egq;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Egq;->A00:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egq;
    .locals 1

    const-class v0, LX/Egq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egq;

    return-object v0
.end method

.method public static values()[LX/Egq;
    .locals 1

    sget-object v0, LX/Egq;->A01:[LX/Egq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egq;

    return-object v0
.end method

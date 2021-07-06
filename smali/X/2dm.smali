.class public final enum LX/2dm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2dm;

.field public static final enum A03:LX/2dm;

.field public static final enum A04:LX/2dm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v8, 0x0

    const-string v1, "NOT_INTERESTED"

    const-string/jumbo v0, "not_interested"

    new-instance v14, LX/2dm;

    invoke-direct {v14, v1, v8, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x1

    const-string v1, "IN_REVIEW"

    const-string v0, "in_review"

    new-instance v12, LX/2dm;

    invoke-direct {v12, v1, v13, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    const-string v1, "NOT_APPROVED"

    const-string/jumbo v0, "not_approved"

    new-instance v10, LX/2dm;

    invoke-direct {v10, v1, v11, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v1, "APPROVED"

    const-string v0, "approved"

    new-instance v7, LX/2dm;

    invoke-direct {v7, v1, v9, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2dm;->A03:LX/2dm;

    const/4 v6, 0x4

    const-string v1, "ONBOARDED"

    const-string/jumbo v0, "onboarded"

    new-instance v5, LX/2dm;

    invoke-direct {v5, v1, v6, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2dm;->A04:LX/2dm;

    const/4 v4, 0x5

    const-string v1, "NOT_STARTED"

    const-string/jumbo v0, "not_started"

    new-instance v3, LX/2dm;

    invoke-direct {v3, v1, v4, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    const-string v15, "DISABLED"

    const-string v0, "disabled"

    new-instance v1, LX/2dm;

    invoke-direct {v1, v15, v2, v0}, LX/2dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/2dm;

    aput-object v14, v0, v8

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2dm;->A02:[LX/2dm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2dm;->A01:Ljava/util/Map;

    invoke-static {}, LX/2dm;->values()[LX/2dm;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v2, v4, v8

    sget-object v1, LX/2dm;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2dm;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2dm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2dm;
    .locals 1

    const-class v0, LX/2dm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2dm;

    return-object v0
.end method

.method public static values()[LX/2dm;
    .locals 1

    sget-object v0, LX/2dm;->A02:[LX/2dm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2dm;

    return-object v0
.end method

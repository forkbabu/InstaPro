.class public final enum LX/7AQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/7AQ;

.field public static final enum A04:LX/7AQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v2, 0x7f080494

    const/4 v6, 0x0

    const-string v1, "DEFAULT"

    const-string v0, "default"

    new-instance v12, LX/7AQ;

    invoke-direct {v12, v1, v6, v0, v2}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/7AQ;->A04:LX/7AQ;

    sget-object v0, LX/2zR;->A05:LX/2zR;

    iget-object v3, v0, LX/2zR;->A00:Ljava/lang/String;

    const v2, 0x7f080576

    const/4 v11, 0x1

    const-string v1, "GIFT_CARDS"

    new-instance v16, LX/7AQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v11, v3, v2}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, LX/2zR;->A03:LX/2zR;

    iget-object v2, v0, LX/2zR;->A00:Ljava/lang/String;

    const v1, 0x7f0806ee

    const/4 v13, 0x2

    const-string v0, "ORDER_FOOD"

    new-instance v10, LX/7AQ;

    invoke-direct {v10, v0, v13, v2, v1}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, LX/2zR;->A04:LX/2zR;

    iget-object v2, v0, LX/2zR;->A00:Ljava/lang/String;

    const v1, 0x7f08052f

    const/4 v9, 0x3

    const-string v0, "DONATE"

    new-instance v8, LX/7AQ;

    invoke-direct {v8, v0, v9, v2, v1}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v2, 0x7f0804f0

    const/4 v7, 0x4

    const-string v1, "BOOK_NOW"

    const-string v0, "book_now"

    new-instance v5, LX/7AQ;

    invoke-direct {v5, v1, v7, v0, v2}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v2, 0x7f0806e6

    const/4 v4, 0x5

    const-string v1, "GET_TICKETS"

    const-string v0, "get_tickets"

    new-instance v3, LX/7AQ;

    invoke-direct {v3, v1, v4, v0, v2}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f08049c

    const/4 v2, 0x6

    const-string v14, "RESERVE"

    const-string v0, "reserve"

    new-instance v1, LX/7AQ;

    invoke-direct {v1, v14, v2, v0, v15}, LX/7AQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/7AQ;

    aput-object v12, v0, v6

    aput-object v16, v0, v11

    aput-object v10, v0, v13

    aput-object v8, v0, v9

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/7AQ;->A03:[LX/7AQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7AQ;->A02:Ljava/util/Map;

    invoke-static {}, LX/7AQ;->values()[LX/7AQ;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/7AQ;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/7AQ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7AQ;->A00:Ljava/lang/String;

    iput p4, p0, LX/7AQ;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7AQ;
    .locals 1

    const-class v0, LX/7AQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7AQ;

    return-object v0
.end method

.method public static values()[LX/7AQ;
    .locals 1

    sget-object v0, LX/7AQ;->A03:[LX/7AQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7AQ;

    return-object v0
.end method

.class public final enum LX/8JE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/8JE;

.field public static final enum A03:LX/8JE;

.field public static final enum A04:LX/8JE;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v1, "DEFAULT_CHAINING"

    const-string v0, "discover/chaining_experience_feed/"

    new-instance v9, LX/8JE;

    invoke-direct {v9, v1, v10, v0, v2}, LX/8JE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v9, LX/8JE;->A03:LX/8JE;

    const/4 v8, 0x1

    const-string v1, "DIRECT_EXPLORE_CHAINING"

    const-string v0, "discover/chaining_experience_direct/"

    new-instance v7, LX/8JE;

    invoke-direct {v7, v1, v8, v0, v2}, LX/8JE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    const-string v1, "SHOPPING_SEARCH_CHAINING"

    const-string v0, "discover/shopping_search_chaining_experience/"

    new-instance v5, LX/8JE;

    invoke-direct {v5, v1, v6, v0, v2}, LX/8JE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x3

    const-string v2, "INTERNAL_PRODUCT_PIVOTS_FEED_CHAINING"

    const-string v0, "discover/chaining_experience_feed_with_fixed_results_internal_only/"

    new-instance v1, LX/8JE;

    invoke-direct {v1, v2, v3, v0, v4}, LX/8JE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, LX/8JE;->A04:LX/8JE;

    const/4 v0, 0x4

    new-array v0, v0, [LX/8JE;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/8JE;->A02:[LX/8JE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8JE;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8JE;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8JE;
    .locals 1

    const-class v0, LX/8JE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8JE;

    return-object v0
.end method

.method public static values()[LX/8JE;
    .locals 1

    sget-object v0, LX/8JE;->A02:[LX/8JE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8JE;

    return-object v0
.end method

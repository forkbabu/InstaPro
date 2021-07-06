.class public final enum LX/9Lo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/9Lo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "PLACES"

    const-string v0, "places"

    new-instance v8, LX/9Lo;

    invoke-direct {v8, v1, v9, v0}, LX/9Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    const-string v1, "POSTS"

    const-string v0, "posts"

    new-instance v6, LX/9Lo;

    invoke-direct {v6, v1, v7, v0}, LX/9Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "PRODUCTS"

    const-string v0, "products"

    new-instance v4, LX/9Lo;

    invoke-direct {v4, v1, v5, v0}, LX/9Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "UNSELECTED"

    const-string v0, "unselected"

    new-instance v1, LX/9Lo;

    invoke-direct {v1, v2, v3, v0}, LX/9Lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/9Lo;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/9Lo;->A01:[LX/9Lo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Lo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Lo;
    .locals 1

    const-class v0, LX/9Lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Lo;

    return-object v0
.end method

.method public static values()[LX/9Lo;
    .locals 1

    sget-object v0, LX/9Lo;->A01:[LX/9Lo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Lo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Lo;->A00:Ljava/lang/String;

    return-object v0
.end method

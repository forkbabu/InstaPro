.class public final enum LX/9wQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/9wu;

.field public static final synthetic A02:[LX/9wQ;

.field public static final enum A03:LX/9wQ;

.field public static final enum A04:LX/9wQ;

.field public static final enum A05:LX/9wQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [LX/9wQ;

    const/4 v3, 0x0

    const-string v2, "FEED_POST"

    const-string v1, "feed_post"

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v2, v3, v1}, LX/9wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9wQ;->A03:LX/9wQ;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "GUIDE"

    const-string v1, "shopping_guide"

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v2, v3, v1}, LX/9wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "PRODUCT"

    const-string v1, "product"

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v2, v3, v1}, LX/9wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "PRODUCT_COLLECTION"

    const-string v1, "product_collection"

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v2, v3, v1}, LX/9wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "IGTV_VIDEO"

    const-string v1, "igtv_video"

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v2, v3, v1}, LX/9wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9wQ;->A04:LX/9wQ;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "UNKNOWN"

    const-string v1, ""

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v2, v3, v1}, LX/9wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9wQ;->A05:LX/9wQ;

    aput-object v0, v4, v3

    sput-object v4, LX/9wQ;->A02:[LX/9wQ;

    new-instance v0, LX/9wu;

    invoke-direct {v0}, LX/9wu;-><init>()V

    sput-object v0, LX/9wQ;->A01:LX/9wu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9wQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9wQ;
    .locals 1

    const-class v0, LX/9wQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wQ;

    return-object v0
.end method

.method public static values()[LX/9wQ;
    .locals 1

    sget-object v0, LX/9wQ;->A02:[LX/9wQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9wQ;

    return-object v0
.end method

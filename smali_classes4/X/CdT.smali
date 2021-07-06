.class public final LX/CdT;
.super LX/54b;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/54b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-direct {p0}, LX/54b;-><init>()V

    iput-object p1, p0, LX/CdT;->A00:Lcom/instagram/model/venue/Venue;

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 4

    new-instance v3, LX/31i;

    invoke-direct {v3}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v3, LX/31i;->A01:LX/31j;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "location_sticker_vibrant"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "location_sticker_subtle"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "location_sticker_rainbow"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/31i;->A04:Ljava/util/List;

    iget v0, p0, LX/54b;->A00:I

    invoke-virtual {v3, v0}, LX/31i;->A01(I)V

    return-object v3
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0I:LX/CWD;

    return-object v0
.end method

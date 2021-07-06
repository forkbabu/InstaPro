.class public LX/2ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3V7;

.field public A02:Ljava/util/Map;

.field public A03:[B

.field public A04:[LX/2um;

.field public A05:[LX/ERa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ug;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/2ug;->A04:[LX/2um;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v2, p0, LX/2ug;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/2ug;->A05:[LX/ERa;

    iget-object v0, v0, LX/2um;->A02:LX/2uj;

    invoke-virtual {v0, v2, v1}, LX/2uj;->A00(Ljava/util/Map;[LX/ERa;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

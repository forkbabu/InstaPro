.class public final LX/1o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dP;

.field public A01:LX/45Q;

.field public A02:LX/1o8;

.field public A03:LX/1o6;

.field public A04:LX/1oE;

.field public A05:LX/1oH;

.field public A06:LX/1oA;

.field public A07:LX/1oC;

.field public A08:LX/1o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1oI;
    .locals 4

    new-instance v3, LX/1oI;

    invoke-direct {v3}, LX/1oI;-><init>()V

    iget-object v0, p0, LX/1o4;->A03:LX/1o6;

    iput-object v0, v3, LX/1oI;->A03:LX/1o6;

    iget-object v0, p0, LX/1o4;->A06:LX/1oA;

    iget-object v2, p0, LX/1o4;->A08:LX/1o1;

    iput-object v0, v3, LX/1oI;->A06:LX/1oA;

    iget-object v1, v3, LX/1oI;->A09:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1o4;->A02:LX/1o8;

    iput-object v0, v3, LX/1oI;->A02:LX/1o8;

    iget-object v0, p0, LX/1o4;->A05:LX/1oH;

    iput-object v0, v3, LX/1oI;->A05:LX/1oH;

    iget-object v0, p0, LX/1o4;->A04:LX/1oE;

    iput-object v0, v3, LX/1oI;->A04:LX/1oE;

    iget-object v0, p0, LX/1o4;->A07:LX/1oC;

    iput-object v0, v3, LX/1oI;->A07:LX/1oC;

    iget-object v0, p0, LX/1o4;->A00:LX/3dP;

    iput-object v0, v3, LX/1oI;->A00:LX/3dP;

    iget-object v0, p0, LX/1o4;->A01:LX/45Q;

    iput-object v0, v3, LX/1oI;->A01:LX/45Q;

    return-object v3
.end method

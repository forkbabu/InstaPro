.class public final LX/AOY;
.super LX/1qE;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

.field public final A01:LX/1qv;

.field public final A02:LX/AOX;

.field public final A03:LX/48J;

.field public final A04:LX/20m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AO8;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, LX/AOX;

    invoke-direct {v0, p3}, LX/AOX;-><init>(LX/AO8;)V

    iput-object v0, p0, LX/AOY;->A02:LX/AOX;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/AOY;->A04:LX/20m;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    iput-object v2, p0, LX/AOY;->A01:LX/1qv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    iput-object v1, p0, LX/AOY;->A03:LX/48J;

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    iput-object p2, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/AOY;->A02:LX/AOX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AOY;->A04:LX/20m;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AOY;->A01:LX/1qv;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {p0, v0}, LX/AOY;->A00(LX/42q;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/42q;)V
    .locals 2

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/AOY;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AOY;->A03:LX/48J;

    iget-object v0, p0, LX/AOY;->A04:LX/20m;

    invoke-virtual {p0, v1, p1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :goto_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/AOY;->A01:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v1, p0, LX/AOY;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    iget-object v0, p0, LX/AOY;->A02:LX/AOX;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method

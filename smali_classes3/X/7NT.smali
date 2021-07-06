.class public final LX/7NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

.field public final synthetic A01:LX/0OQ;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/0OQ;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7NT;->A03:LX/1Lj;

    iput-object p2, p0, LX/7NT;->A00:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    iput-object p3, p0, LX/7NT;->A01:LX/0OQ;

    iput-object p4, p0, LX/7NT;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7NT;->A03:LX/1Lj;

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;

    invoke-direct {v0, p1, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;-><init>(LX/1Ll;LX/7NT;)V

    invoke-interface {v1, v0, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

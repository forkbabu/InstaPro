.class public final LX/BEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;

.field public final synthetic A01:[LX/1Lj;


# direct methods
.method public constructor <init>([LX/1Lj;Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;)V
    .locals 0

    iput-object p1, p0, LX/BEc;->A01:[LX/1Lj;

    iput-object p2, p0, LX/BEc;->A00:Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BEc;->A01:[LX/1Lj;

    sget-object v2, LX/237;->A00:LX/237;

    const/4 v1, 0x0

    new-instance v0, LX/BEd;

    invoke-direct {v0, v1, p0}, LX/BEd;-><init>(LX/1M2;LX/BEc;)V

    invoke-static {p1, v3, v2, v0, p2}, LX/239;->A00(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

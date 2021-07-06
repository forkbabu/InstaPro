.class public final LX/C5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DL;


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0

    iput-object p1, p0, LX/C5J;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh4()V
    .locals 5

    iget-object v0, p0, LX/C5J;->A00:LX/C48;

    iget-object v0, v0, LX/C48;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4J;

    invoke-static {v4}, LX/C4J;->A02(LX/C4J;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;-><init>(LX/C4J;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method

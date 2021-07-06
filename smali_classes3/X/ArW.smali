.class public final LX/ArW;
.super LX/Avw;
.source ""


# instance fields
.field public final synthetic A00:LX/ArR;


# direct methods
.method public constructor <init>(LX/ArR;)V
    .locals 0

    iput-object p1, p0, LX/ArW;->A00:LX/ArR;

    invoke-direct {p0}, LX/Avw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;IIFF)V
    .locals 8

    iget-object v3, p0, LX/ArW;->A00:LX/ArR;

    iget-object v0, v3, LX/ArR;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v2

    iget-object v0, v3, LX/ArR;->A05:LX/AwZ;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v4, v3, LX/ArR;->A0B:LX/44V;

    iget-boolean v0, v4, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ArR;->A0E:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v1

    iget-object v2, v3, LX/ArR;->A08:Landroid/content/Context;

    iget-object v3, v3, LX/ArR;->A09:LX/1jQ;

    new-instance v5, LX/ArZ;

    invoke-direct {v5, p0}, LX/ArZ;-><init>(LX/ArW;)V

    const/4 v6, 0x0

    iget-object v7, v4, LX/44V;->A07:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/B1y;->A03(Landroid/content/Context;LX/1jQ;LX/44V;LX/B52;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

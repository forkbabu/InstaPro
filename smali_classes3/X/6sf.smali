.class public final LX/6sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6sf;->A01:LX/0Sh;

    iput-object p2, p0, LX/6sf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    iget-object v7, p1, LX/6sp;->A04:LX/6sp;

    if-eqz p2, :cond_4

    iget-object v6, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v2

    iget-object v5, p0, LX/6sf;->A01:LX/0Sh;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v4

    iput-object p2, v4, LX/7GM;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v3, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v2

    iget-object v0, v7, LX/6sp;->A07:LX/6t5;

    check-cast v0, LX/6pq;

    iget-object v1, v0, LX/6pq;->A00:LX/6pr;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v2, v1}, LX/7GP;->A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V

    invoke-virtual {v4}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/6sf;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A06()V

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

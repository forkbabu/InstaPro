.class public final LX/ABW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vd;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/ABk;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/ABu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;LX/ABk;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ABW;->A03:LX/0VA;

    iput-object p3, p0, LX/ABW;->A02:LX/1fr;

    iput-object p4, p0, LX/ABW;->A04:LX/ABu;

    iput-object p5, p0, LX/ABW;->A01:LX/ABk;

    return-void
.end method


# virtual methods
.method public final Bi0(I)V
    .locals 2

    iget-object v0, p0, LX/ABW;->A01:LX/ABk;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ABW;->A04:LX/ABu;

    invoke-virtual {v0, v1, p1}, LX/ABu;->A07(Lcom/instagram/model/shopping/Product;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

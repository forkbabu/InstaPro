.class public final LX/AEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Z

.field public final A02:LX/ABu;


# direct methods
.method public constructor <init>(LX/ABu;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEq;->A02:LX/ABu;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 2

    invoke-static {p1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    const-string v0, "viewpointData!!.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ADY;

    iget-boolean v0, p0, LX/AEq;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEq;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ADY;->A00:LX/AK0;

    iget-object v1, v0, LX/AK0;->A00:LX/AHc;

    sget-object v0, LX/AHc;->A0E:LX/AHc;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AEq;->A02:LX/ABu;

    iget-object v0, p0, LX/AEq;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/ABu;->A04(Lcom/instagram/model/shopping/Product;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AEq;->A01:Z

    :cond_0
    return-void
.end method

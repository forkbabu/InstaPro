.class public final LX/AHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AG4;


# instance fields
.field public final synthetic A00:LX/AHd;


# direct methods
.method public constructor <init>(LX/AHd;)V
    .locals 0

    iput-object p1, p0, LX/AHo;->A00:LX/AHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-object v0, v0, LX/AHd;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AXy()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-object v0, v0, LX/AHd;->A04:LX/0ot;

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-object v0, v0, LX/AHd;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final AZg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-object v0, v0, LX/AHd;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final Abr()Lcom/instagram/model/shopping/Product;
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-object v0, v0, LX/AHd;->A02:Lcom/instagram/model/shopping/Product;

    return-object v0
.end method

.method public final Aev(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-object v0, v0, LX/AHd;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final AoP()Z
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-boolean v0, v0, LX/AHd;->A00:Z

    return v0
.end method

.method public final Aoa()Z
    .locals 1

    iget-object v0, p0, LX/AHo;->A00:LX/AHd;

    iget-boolean v0, v0, LX/AHd;->A01:Z

    return v0
.end method

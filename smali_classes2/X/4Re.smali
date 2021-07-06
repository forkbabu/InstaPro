.class public final synthetic LX/4Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Rd;


# direct methods
.method public synthetic constructor <init>(LX/4Rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Re;->A00:LX/4Rd;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/4Re;->A00:LX/4Rd;

    check-cast p1, LX/CcB;

    iget-object v0, v4, LX/4Rd;->A01:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bp;

    iget-object v0, v4, LX/4Rd;->A02:LX/4eo;

    iget-object v0, v0, LX/4eo;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mX;

    invoke-virtual {v1}, LX/4mX;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v5

    check-cast v5, LX/2zu;

    iget v1, v1, LX/4mX;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget v1, p1, LX/CcB;->A01:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/4Rd;->A04:LX/4Ny;

    iget-object v0, v4, LX/4Rd;->A03:LX/4MH;

    iput-object v0, v1, LX/4Ny;->A02:LX/4MH;

    iget-object v0, v4, LX/4Rd;->A05:LX/4br;

    invoke-virtual {v0}, LX/4br;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/4Rd;->A04:LX/4Ny;

    iget v0, p1, LX/CcB;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/D7U;->A09(I)V

    return-void

    :cond_3
    iget-object v0, v4, LX/4Rd;->A03:LX/4MH;

    invoke-interface {v0}, LX/4MH;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iput-object v3, v4, LX/4Rd;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v1, v5, LX/2zu;->A05:LX/2zw;

    iget v0, v1, LX/2zw;->A03:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-object v0, v1, LX/2zw;->A0C:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v4, LX/4Rd;->A04:LX/4Ny;

    iput-object v4, v2, LX/4Ny;->A02:LX/4MH;

    iget v0, p1, LX/CcB;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, LX/4Ny;->A00:I

    iget-object v0, v2, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_4

    iput v1, v0, LX/D7U;->A00:I

    invoke-virtual {v0, v1}, LX/D7U;->A09(I)V

    :cond_4
    iget-object v0, v4, LX/4Rd;->A05:LX/4br;

    invoke-virtual {v0}, LX/4br;->A02()V

    return-void
.end method

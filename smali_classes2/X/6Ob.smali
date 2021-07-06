.class public final LX/6Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;
.implements LX/6PZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nR;

.field public final A02:LX/6PK;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/6Oa;

.field public final A07:LX/6Ot;

.field public final A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/0nR;LX/6Oa;LX/6Ot;IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/6Ob;->A01:LX/0nR;

    iput-object p3, p0, LX/6Ob;->A06:LX/6Oa;

    invoke-static {p1}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v0

    iput-object v0, p0, LX/6Ob;->A02:LX/6PK;

    iput-object p4, p0, LX/6Ob;->A07:LX/6Ot;

    iput p5, p0, LX/6Ob;->A04:I

    iput p6, p0, LX/6Ob;->A03:I

    iput p7, p0, LX/6Ob;->A05:I

    iput-boolean p8, p0, LX/6Ob;->A09:Z

    return-void
.end method


# virtual methods
.method public final APd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/6Ov;->A00(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final Afr()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Aft()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 2

    iget-object v1, p0, LX/6Ob;->A06:LX/6Oa;

    iget-object v0, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v1, v0}, LX/6Oa;->BHl(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final Bi3()V
    .locals 5

    iget-object v0, p0, LX/6Ob;->A07:LX/6Ot;

    invoke-interface {v0}, LX/6Ot;->Adi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Ob;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6Ob;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    iget-object v0, p0, LX/6Ob;->A02:LX/6PK;

    invoke-virtual {v1, v0, p0}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    iget-object v4, p0, LX/6Ob;->A06:LX/6Oa;

    iget-object v3, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget v2, p0, LX/6Ob;->A05:I

    iget v1, p0, LX/6Ob;->A04:I

    iget v0, p0, LX/6Ob;->A03:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/6Oa;->Bi4(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final Bq0()V
    .locals 3

    iget-object v0, p0, LX/6Ob;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    iget-object v0, p0, LX/6Ob;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    iget-object v2, p0, LX/6Ob;->A06:LX/6Oa;

    iget-object v1, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, p0, LX/6Ob;->A03:I

    invoke-interface {v2, v1, v0}, LX/6Oa;->Bq1(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return-void
.end method

.method public final C4L()V
    .locals 8

    iget-object v0, p0, LX/6Ob;->A06:LX/6Oa;

    iget-object v1, p0, LX/6Ob;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/6Ob;->A00:Ljava/lang/String;

    iget-boolean v4, p0, LX/6Ob;->A09:Z

    iget v5, p0, LX/6Ob;->A04:I

    iget v6, p0, LX/6Ob;->A03:I

    iget v7, p0, LX/6Ob;->A05:I

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v7}, LX/6Oa;->Bie(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ZZIII)V

    return-void
.end method

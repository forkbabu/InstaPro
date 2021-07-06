.class public final LX/5Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IZZIZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Y4;->A03:LX/0VA;

    iput-object p2, p0, LX/5Y4;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, p0, LX/5Y4;->A01:I

    iput-boolean p4, p0, LX/5Y4;->A08:Z

    iput-boolean p5, p0, LX/5Y4;->A09:Z

    iput p6, p0, LX/5Y4;->A00:I

    iput-boolean p7, p0, LX/5Y4;->A0A:Z

    iput-boolean p8, p0, LX/5Y4;->A07:Z

    iput-boolean p9, p0, LX/5Y4;->A06:Z

    iput-boolean p10, p0, LX/5Y4;->A05:Z

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Y4;->A04:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5Y4;

    iget-object v1, p0, LX/5Y4;->A03:LX/0VA;

    iget-object v0, p1, LX/5Y4;->A03:LX/0VA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Y4;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/5Y4;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Y4;->A01:I

    iget v0, p1, LX/5Y4;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Y4;->A08:Z

    iget-boolean v0, p1, LX/5Y4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Y4;->A09:Z

    iget-boolean v0, p1, LX/5Y4;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Y4;->A00:I

    iget v0, p1, LX/5Y4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Y4;->A0A:Z

    iget-boolean v0, p1, LX/5Y4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Y4;->A07:Z

    iget-boolean v0, p1, LX/5Y4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Y4;->A06:Z

    iget-boolean v0, p1, LX/5Y4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/5Y4;->A05:Z

    iget-boolean v1, p1, LX/5Y4;->A05:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Y4;->A04:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/Fz8;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/G1q;

.field public final A01:LX/G0R;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G0R;LX/G1q;)V
    .locals 1

    const-string v0, "gridItemDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfViewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Fz8;->A01:LX/G0R;

    iput-object p2, p0, LX/Fz8;->A00:LX/G1q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fz8;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x25cf554

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fz8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31ee3d31

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x15363465

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Fz8;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyL;

    iget-wide v1, v0, LX/FyL;->A01:J

    const v0, -0x24e066e8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x5f2405f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fz8;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyL;

    iget-boolean v1, v0, LX/FyL;->A0A:Z

    const v0, 0x44ee198b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 2

    check-cast p1, LX/G1q;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fz8;->A01:LX/G0R;

    iget-object v0, p0, LX/Fz8;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyL;

    invoke-interface {v1, v0, p1}, LX/G0R;->A79(LX/FyL;LX/G1q;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/Fz8;->A00:LX/G1q;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fz8;->A01:LX/G0R;

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, p1, v1}, LX/G0R;->ACS(Landroid/view/ViewGroup;Z)LX/G1q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 1

    check-cast p1, LX/G1q;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    iget-object v0, p0, LX/Fz8;->A01:LX/G0R;

    invoke-interface {v0, p1}, LX/G0R;->CKP(LX/G1q;)V

    return-void
.end method

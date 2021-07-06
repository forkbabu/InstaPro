.class public final LX/2wX;
.super LX/1qG;
.source ""


# static fields
.field public static final A05:LX/2st;


# instance fields
.field public final A00:LX/2wW;

.field public final A01:LX/2t3;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/2wY;

.field public final A04:LX/5Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2st;

    invoke-direct {v0}, LX/2st;-><init>()V

    sput-object v0, LX/2wX;->A05:LX/2st;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/2wX;->A02:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/2wX;->A00:LX/2wW;

    new-instance v0, LX/2wY;

    invoke-direct {v0}, LX/2wY;-><init>()V

    iput-object v0, p0, LX/2wX;->A03:LX/2wY;

    iput-object p3, p0, LX/2wX;->A01:LX/2t3;

    new-instance v0, LX/2tH;

    invoke-direct {v0, p0}, LX/2tH;-><init>(LX/1qG;)V

    invoke-interface {p3, v0}, LX/2t3;->C93(LX/1qa;)V

    iput-object p4, p0, LX/2wX;->A04:LX/5Ii;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/39c;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance v0, LX/39c;

    invoke-direct {v0, p0}, LX/39c;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)I
    .locals 3

    iget-object v0, p0, LX/2wX;->A00:LX/2wW;

    iget-object v0, v0, LX/2wW;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No definition corresponding to model class %s was found"

    invoke-static {v2, v0, v1}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xx;

    invoke-interface {v0}, LX/2Xx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 4

    const v0, -0x479bf4a7    # -5.4370004E-5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2wX;->A03:LX/2wY;

    invoke-virtual {v0, p1, p2}, LX/2wY;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x62be9f7b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/48w;)V
    .locals 2

    iget-object v1, p0, LX/2wX;->A01:LX/2t3;

    sget-object v0, LX/2wX;->A05:LX/2st;

    invoke-interface {v1, p1, v0}, LX/2t3;->CIu(LX/48w;LX/2su;)V

    return-void
.end method

.method public final A06(LX/48w;LX/2su;)V
    .locals 1

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0, p1, p2}, LX/2t3;->CIu(LX/48w;LX/2su;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6949b232

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x17325bd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x2a3fb87d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xx;

    iget-object v2, p0, LX/2wX;->A03:LX/2wY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, LX/2Xx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wY;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x1b5a8769

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x7319c762

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2wX;->A00:LX/2wW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, LX/2wW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No definition corresponding to model class %s was found"

    invoke-static {v2, v0, v1}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x59748687

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 4

    iget-object v0, p0, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xx;

    iget-object v0, p0, LX/2wX;->A00:LX/2wW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, LX/2wW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wV;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No definition corresponding to model %s was found"

    invoke-static {v2, v0, v1}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v3, p1}, LX/2wV;->A05(LX/2Xx;LX/2BF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/2wX;->A04:LX/5Ii;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/5Ii;->BZM(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    iget-object v0, p0, LX/2wX;->A00:LX/2wW;

    invoke-virtual {v0, p2}, LX/2wW;->A00(I)LX/2wV;

    move-result-object v1

    iget-object v0, p0, LX/2wX;->A02:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, LX/2wV;->A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;

    move-result-object v0

    return-object v0
.end method

.method public final onViewRecycled(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    iget-object v1, p0, LX/2wX;->A00:LX/2wW;

    iget v0, p1, LX/2BF;->mItemViewType:I

    invoke-virtual {v1, v0}, LX/2wW;->A00(I)LX/2wV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2wV;->A02(LX/2BF;)V

    return-void
.end method

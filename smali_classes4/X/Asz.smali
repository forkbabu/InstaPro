.class public final LX/Asz;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/44V;

.field public final A01:LX/At5;

.field public final A02:LX/AsX;

.field public final A03:LX/AvV;

.field public final A04:LX/Ass;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/Ass;LX/AvV;LX/At5;LX/AsX;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Asz;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Asz;->A05:LX/0VA;

    iput-object p2, p0, LX/Asz;->A04:LX/Ass;

    iput-object p3, p0, LX/Asz;->A03:LX/AvV;

    iput-object p4, p0, LX/Asz;->A01:LX/At5;

    iput-object p5, p0, LX/Asz;->A02:LX/AsX;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/Awd;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Asz;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Asz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Asz;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Asz;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awd;

    invoke-interface {v0}, LX/Awd;->Agh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v1

    const-string v0, "View model should not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Illegal view model type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v6, p2

    iget-object v0, p0, LX/Asz;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Awd;

    if-nez p2, :cond_0

    invoke-interface {v2}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v6, p3

    packed-switch v0, :pswitch_data_0

    const-string v1, "Illegal view model type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v8, p0, LX/Asz;->A02:LX/AsX;

    iget-object v7, p0, LX/Asz;->A05:LX/0VA;

    iget-object v10, p0, LX/Asz;->A03:LX/AvV;

    iget-object v11, p0, LX/Asz;->A04:LX/Ass;

    iget-boolean v13, v8, LX/AsX;->A0w:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0167

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v9, v8

    move-object v12, v8

    new-instance v5, LX/Awh;

    invoke-direct/range {v5 .. v13}, LX/Awh;-><init>(Landroid/view/View;LX/0VA;LX/AsX;LX/AsX;LX/AvV;LX/Ass;LX/1fr;Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Asz;->A02:LX/AsX;

    iget-object v4, p0, LX/Asz;->A05:LX/0VA;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0d83

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/Av9;

    invoke-direct {v0, v6, v5, v4, v5}, LX/Av9;-><init>(Landroid/view/View;LX/AsX;LX/0VA;LX/1fr;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asy;

    invoke-interface {v0, v2, p1}, LX/Asy;->A76(LX/Awd;I)V

    iget-object v1, p0, LX/Asz;->A01:LX/At5;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v2, p1, v0}, LX/At5;->BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/7tj;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8Wu;

.field public final A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;LX/8Wu;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7tj;->A00:Ljava/util/List;

    iput-object p1, p0, LX/7tj;->A02:LX/0ot;

    iput-object p2, p0, LX/7tj;->A01:LX/8Wu;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x6991c749

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7tj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x642035f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/7tk;

    iget-object v0, p0, LX/7tj;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7tm;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/7ti;

    invoke-direct {v0, p0, v3}, LX/7ti;-><init>(LX/7tj;LX/7tm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p1, LX/7tk;->A00:Landroid/widget/TextView;

    const v0, 0x7f120319

    goto :goto_1

    :pswitch_1
    iget-object v1, p1, LX/7tk;->A00:Landroid/widget/TextView;

    const v0, 0x7f12031a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060193

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, LX/7tk;->A00:Landroid/widget/TextView;

    const v0, 0x7f1222c9

    goto :goto_2

    :pswitch_3
    iget-object v1, p1, LX/7tk;->A00:Landroid/widget/TextView;

    const v0, 0x7f121879

    goto :goto_2

    :pswitch_4
    iget-object v1, p1, LX/7tk;->A00:Landroid/widget/TextView;

    const v0, 0x7f12187a

    goto :goto_2

    :pswitch_5
    iget-object v1, p1, LX/7tk;->A00:Landroid/widget/TextView;

    const v0, 0x7f122b8c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07fc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7tk;

    invoke-direct {v0, v1}, LX/7tk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.class public final synthetic LX/BOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BOB;


# direct methods
.method public synthetic constructor <init>(LX/BOB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOL;->A00:LX/BOB;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/BOL;->A00:LX/BOB;

    check-cast p1, LX/4c8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v2, LX/BOB;->A04:LX/BP6;

    iget-object v0, v1, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/BP6;->A02:LX/BPR;

    iget-object v0, v1, LX/BPR;->A01:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v0

    invoke-virtual {v0}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BPR;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v2, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/BOB;->A04:LX/BP6;

    iget-object v0, v0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/BOB;->A01(LX/BOB;Z)V

    return-void

    :pswitch_2
    iget-object v0, v2, LX/BOB;->A04:LX/BP6;

    iget-object v0, v0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v2, v3}, LX/BOB;->A01(LX/BOB;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

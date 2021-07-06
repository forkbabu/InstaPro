.class public final synthetic LX/7jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40k;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/YourActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/YourActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jQ;->A00:Lcom/instagram/profile/fragment/YourActivityFragment;

    return-void
.end method


# virtual methods
.method public final ACG(I)Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/7jQ;->A00:Lcom/instagram/profile/fragment/YourActivityFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/YourActivityFragment;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jT;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0eb4

    iget-object v1, v5, Lcom/instagram/profile/fragment/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unrecognized tab: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f1228c3

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1212f7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/7jU;

    invoke-direct {v0, v5, p1}, LX/7jU;-><init>(Lcom/instagram/profile/fragment/YourActivityFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

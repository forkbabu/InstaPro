.class public final LX/8ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40k;


# instance fields
.field public final synthetic A00:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;)V
    .locals 0

    iput-object p1, p0, LX/8ld;->A00:LX/8lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACG(I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/8ld;->A00:LX/8lf;

    iget-object v2, v4, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v4, LX/8lf;->A00:I

    const-string v0, "text"

    invoke-static {v2, v0, v1}, LX/40m;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/40o;

    move-result-object v3

    iget-object v0, v4, LX/8lf;->A05:LX/8lU;

    iget-object v0, v0, LX/8lU;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ll;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121269

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/40o;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/40o;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {v3}, LX/40o;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8le;

    invoke-direct {v0, p0, p1}, LX/8le;-><init>(LX/8ld;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12126b

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, LX/8lf;->A08:LX/8ln;

    sget-object v0, LX/8ln;->A03:LX/8ln;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121268

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121267

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12126a

    goto :goto_0

    :pswitch_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12126c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

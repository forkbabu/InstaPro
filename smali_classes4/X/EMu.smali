.class public final LX/EMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnDismissListener;

.field public A05:Landroid/content/DialogInterface$OnKeyListener;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Ljava/lang/CharSequence;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/EMu;->A00:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/EMu;->A0H:Landroid/content/Context;

    iput-boolean v0, p0, LX/EMu;->A0E:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/EMu;->A0I:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final A00(LX/EMt;)V
    .locals 6

    iget-object v0, p0, LX/EMu;->A07:Landroid/view/View;

    if-eqz v0, :cond_d

    iput-object v0, p1, LX/EMt;->A0A:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/EMu;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, p1, LX/EMt;->A0O:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/EMt;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, LX/EMu;->A0C:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/EMu;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/EMt;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_2
    iput-object v3, p1, LX/EMt;->A0N:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/EMt;->A09:Landroid/os/Message;

    :cond_3
    iget-object v3, p0, LX/EMu;->A0B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/EMu;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/EMt;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_4
    iput-object v3, p1, LX/EMt;->A0L:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/EMt;->A07:Landroid/os/Message;

    :cond_5
    iget-object v0, p0, LX/EMu;->A0G:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/EMu;->A09:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_6
    iget-object v2, p0, LX/EMu;->A0I:Landroid/view/LayoutInflater;

    iget v1, p1, LX/EMt;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/EMu;->A0F:Z

    if-eqz v0, :cond_c

    iget v3, p1, LX/EMt;->A04:I

    :goto_1
    iget-object v2, p0, LX/EMu;->A09:Landroid/widget/ListAdapter;

    if-nez v2, :cond_7

    iget-object v1, p0, LX/EMu;->A0H:Landroid/content/Context;

    iget-object v0, p0, LX/EMu;->A0G:[Ljava/lang/CharSequence;

    new-instance v2, LX/EN0;

    invoke-direct {v2, v1, v3, v0}, LX/EN0;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :cond_7
    iput-object v2, p1, LX/EMt;->A0G:Landroid/widget/ListAdapter;

    iget v0, p0, LX/EMu;->A00:I

    iput v0, p1, LX/EMt;->A01:I

    iget-object v0, p0, LX/EMu;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, p1}, LX/EMw;-><init>(LX/EMu;LX/EMt;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v0, p0, LX/EMu;->A0F:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_9
    iput-object v5, p1, LX/EMt;->A0H:Landroid/widget/ListView;

    :cond_a
    iget-object v0, p0, LX/EMu;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    iput-object v0, p1, LX/EMt;->A0B:Landroid/view/View;

    :cond_b
    return-void

    :cond_c
    iget v3, p1, LX/EMt;->A02:I

    goto :goto_1

    :cond_d
    iget-object v1, p0, LX/EMu;->A0D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    iput-object v1, p1, LX/EMt;->A0P:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/EMt;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, p0, LX/EMu;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iput-object v2, p1, LX/EMt;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p1, LX/EMt;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/EMt;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

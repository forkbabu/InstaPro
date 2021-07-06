.class public final LX/9P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/9Oz;


# direct methods
.method public constructor <init>(LX/9Oz;)V
    .locals 0

    iput-object p1, p0, LX/9P0;->A00:LX/9Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 10

    iget-object v5, p0, LX/9P0;->A00:LX/9Oz;

    iget-object v0, v5, LX/9Oz;->A0P:LX/9PB;

    iget-object v0, v0, LX/9PB;->A00:LX/9MT;

    iget-object v4, v0, LX/9MT;->A06:LX/9Lu;

    invoke-interface {p1}, LX/1aR;->AIU()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v7

    const v0, 0x7f0601d4

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v7, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v6, v5, LX/9Oz;->A0H:Landroid/graphics/drawable/Drawable;

    iput-object v6, v7, LX/3b7;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v6, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601a0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/26v;->A01:I

    const v0, 0x7f1202ad

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9P3;

    invoke-direct {v0, p0}, LX/9P3;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :goto_0
    instance-of v7, v4, LX/9MU;

    if-nez v7, :cond_12

    iget-object v6, v4, LX/9Lu;->A03:LX/9M3;

    sget-object v1, LX/9M3;->A01:LX/9M3;

    const v0, 0x7f12123c

    if-ne v6, v1, :cond_0

    const v0, 0x7f121248

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0601d2

    invoke-interface {p1, v1, v0}, LX/1aR;->CCW(II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/9Oz;->A09:Landroid/widget/TextView;

    :goto_2
    if-eqz v7, :cond_1

    iget-object v1, v4, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A04:LX/9M3;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v5, LX/9Oz;->A0J:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121940

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9P5;

    invoke-direct {v0, p0}, LX/9P5;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    if-eqz v7, :cond_2

    move-object v8, v4

    check-cast v8, LX/9MU;

    iget-object v1, v8, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A04:LX/9M3;

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/9MU;->A01(LX/9MU;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v5, LX/9Oz;->A0M:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12254b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9P6;

    invoke-direct {v0, p0}, LX/9P6;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_2
    if-eqz v7, :cond_6

    move-object v0, v4

    check-cast v0, LX/9MU;

    invoke-static {v0}, LX/9MU;->A01(LX/9MU;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Lv;->A01:LX/1nf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    if-eqz v8, :cond_10

    iget-object v0, v5, LX/9Oz;->A0L:Landroid/graphics/drawable/Drawable;

    :goto_3
    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1223f3

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9P7;

    invoke-direct {v0, p0}, LX/9P7;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120187

    if-eqz v8, :cond_5

    const v0, 0x7f1222da

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-nez v7, :cond_f

    iget-object v1, v4, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A02:LX/9M3;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/9M3;->A01:LX/9M3;

    if-eq v1, v0, :cond_d

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v9, v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120e78

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_b

    move-object v0, v4

    check-cast v0, LX/9LY;

    iget-boolean v0, v0, LX/9LY;->A05:Z

    if-eqz v0, :cond_b

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v8, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f0601d2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/26v;->A01:I

    new-instance v0, LX/9P2;

    invoke-direct {v0, p0, v9}, LX/9P2;-><init>(LX/9P0;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/9Oz;->A08:Landroid/widget/TextView;

    :goto_6
    if-eqz v7, :cond_7

    iget-object v2, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v2, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9Lv;->A02:LX/8ln;

    sget-object v0, LX/8ln;->A03:LX/8ln;

    if-ne v1, v0, :cond_8

    :goto_7
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v5, LX/9Oz;->A0I:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12181c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9P9;

    invoke-direct {v0, p0}, LX/9P9;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_7
    iget-object v0, v5, LX/9Oz;->A0F:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LX/1aR;->AIS()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9Oz;->A06:Landroid/view/View;

    invoke-static {v5}, LX/9Oz;->A01(LX/9Oz;)V

    iget-object v0, v4, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v5, v0}, LX/9Oz;->A02(LX/9Oz;Landroid/app/Activity;)V

    return-void

    :cond_8
    iget-object v1, v2, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KU;

    invoke-virtual {v0}, LX/9KU;->A03()LX/9Kg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    int-to-float v1, v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto :goto_7

    :pswitch_0
    const v0, 0x7f121ad1

    goto/16 :goto_5

    :pswitch_1
    const v0, 0x7f12254b

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v8, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f06032c

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/26v;->A01:I

    new-instance v0, LX/9P8;

    invoke-direct {v0, p0}, LX/9P8;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_c
    iput-object v6, v5, LX/9Oz;->A08:Landroid/widget/TextView;

    goto/16 :goto_6

    :cond_d
    iget-object v0, v4, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/9M9;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_e
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    iget-object v0, v5, LX/9Oz;->A0K:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_11
    const-string v0, ""

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iput-object v6, v5, LX/9Oz;->A09:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v6, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1202ad

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9P4;

    invoke-direct {v0, p0}, LX/9P4;-><init>(LX/9P0;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

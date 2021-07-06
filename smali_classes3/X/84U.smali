.class public LX/84U;
.super LX/1qF;
.source ""

# interfaces
.implements LX/1qH;


# static fields
.field public static final NUM_VIEW_TYPES:I = 0x1e

.field public static final VIEW_TYPE_ACTION:I = 0xa

.field public static final VIEW_TYPE_ARROW:I = 0x11

.field public static final VIEW_TYPE_BADGE:I = 0xd

.field public static final VIEW_TYPE_BANNER:I = 0xb

.field public static final VIEW_TYPE_BRANDING:I = 0x15

.field public static final VIEW_TYPE_BUTTON:I = 0x6

.field public static final VIEW_TYPE_CHECK:I = 0x5

.field public static final VIEW_TYPE_CHECK_SECONDARY_TEXT:I = 0x12

.field public static final VIEW_TYPE_CHECK_SECONDARY_TEXT_AND_WHATSAPP_ICON_COLOR:I = 0x13

.field public static final VIEW_TYPE_CUSTOM_TEXT:I = 0x18

.field public static final VIEW_TYPE_EDIT_TEXT:I = 0x9

.field public static final VIEW_TYPE_FX_CAL_MENU_ITEM:I = 0x19

.field public static final VIEW_TYPE_HEADER:I = 0x1

.field public static final VIEW_TYPE_HEADER_IMAGE:I = 0x1d

.field public static final VIEW_TYPE_IMAGE_WITH_DESCRIPTION:I = 0x16

.field public static final VIEW_TYPE_INFO:I = 0x1c

.field public static final VIEW_TYPE_LARGE_BUTTON:I = 0x1b

.field public static final VIEW_TYPE_LINK:I = 0xe

.field public static final VIEW_TYPE_MENU_ITEM_LINK_END_BADGE:I = 0x1a

.field public static final VIEW_TYPE_MENU_ITEM_WITH_ACTION_LABEL:I = 0x10

.field public static final VIEW_TYPE_METADATA:I = 0xf

.field public static final VIEW_TYPE_NORMAL:I = 0x0

.field public static final VIEW_TYPE_RADIO_GROUP:I = 0x7

.field public static final VIEW_TYPE_SELECTION:I = 0x14

.field public static final VIEW_TYPE_SEPARATOR:I = 0x3

.field public static final VIEW_TYPE_SPINNER:I = 0xc

.field public static final VIEW_TYPE_SWITCH:I = 0x4

.field public static final VIEW_TYPE_TEXT:I = 0x2

.field public static final VIEW_TYPE_TYPEAHEAD_HEADER:I = 0x17

.field public static final VIEW_TYPE_USER:I = 0x8


# instance fields
.field public final mAnalyticsModule:LX/0U9;

.field public final mContext:Landroid/content/Context;

.field public mIsElevatedSurface:Z

.field public final mObjects:Ljava/util/List;

.field public mRoundDialogBottomCorners:Z

.field public mRoundDialogTopCorners:Z

.field public mShouldCenterText:Z

.field public mSwitchItemViewPointDelegate:LX/7aM;

.field public final toAnimateMoveInItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qF;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/84U;->mSwitchItemViewPointDelegate:LX/7aM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/84U;->toAnimateMoveInItems:Ljava/util/List;

    iput-object p1, p0, LX/84U;->mContext:Landroid/content/Context;

    iput-object p2, p0, LX/84U;->mAnalyticsModule:LX/0U9;

    return-void
.end method

.method private getMenuItemState(I)LX/7eG;
    .locals 5

    iget-boolean v0, p0, LX/84U;->mRoundDialogTopCorners:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/84U;->mRoundDialogBottomCorners:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-boolean v2, p0, LX/84U;->mShouldCenterText:Z

    iget-boolean v1, p0, LX/84U;->mIsElevatedSurface:Z

    new-instance v0, LX/7eG;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7eG;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public addDialogMenuItems(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/84U;->mIsElevatedSurface:Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/84U;->toAnimateMoveInItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()LX/84U;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    const v0, -0x5a5e12cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x796ba1d5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    const v0, -0xe83fd79

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x21c61a32

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const v0, 0x7cba2bf0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7Xr;

    if-eqz v0, :cond_1

    const/16 v3, 0x17

    const v2, -0x3576347c    # -4515266.0f

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0iL;->A0A(II)V

    return v3

    :cond_1
    instance-of v0, v2, LX/49D;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const v2, 0x791b256e

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/5eO;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const v2, -0x5a3630b2

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7mK;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const v2, -0x5dcef9b5

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/7aF;

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    const v2, -0x75a3d0cc

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/84r;

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    const v2, 0x7a7bec7

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/84s;

    if-eqz v0, :cond_7

    const/16 v3, 0x13

    const v2, 0x2c71df08

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/84v;

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    const v2, 0x18f00531

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/84n;

    if-eqz v0, :cond_9

    const/4 v3, 0x6

    const v2, -0x55611e13

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/84p;

    if-eqz v0, :cond_a

    const/4 v3, 0x7

    const v2, 0x625aacef

    goto :goto_0

    :cond_a
    instance-of v0, v2, LX/5fQ;

    if-eqz v0, :cond_b

    const/16 v3, 0x9

    const v2, -0x528348dd

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/5os;

    if-eqz v0, :cond_c

    const/16 v3, 0xa

    const v2, -0x4f748d87

    goto :goto_0

    :cond_c
    instance-of v0, v2, LX/852;

    if-eqz v0, :cond_d

    const/16 v3, 0xb

    const v2, -0x6cc0a9f0

    goto :goto_0

    :cond_d
    instance-of v0, v2, LX/7dp;

    if-eqz v0, :cond_e

    const/16 v3, 0xc

    const v2, 0x2d39b90a

    goto :goto_0

    :cond_e
    instance-of v0, v2, LX/5fN;

    if-eqz v0, :cond_f

    const/16 v3, 0xe

    const v2, -0x7142bd5f

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/8FS;

    if-eqz v0, :cond_10

    const/16 v3, 0x11

    const v2, -0x3ec6ed6f

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, LX/7Yj;

    if-eqz v0, :cond_11

    const/16 v3, 0xf

    const v2, 0x4ca00f00    # 8.39168E7f

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/84b;

    if-eqz v0, :cond_12

    const/16 v3, 0x10

    const v2, -0x3af85730

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/7D5;

    if-eqz v0, :cond_13

    const/16 v3, 0x14

    const v2, -0x144f149f

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/7YX;

    if-eqz v0, :cond_14

    const/16 v3, 0x15

    const v2, -0x6b067536

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/8OW;

    if-eqz v0, :cond_15

    const/16 v3, 0x18

    const v2, -0xce23297

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/7YW;

    if-eqz v0, :cond_16

    const/16 v3, 0x19

    const v2, 0x25d3f743

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/7YU;

    if-eqz v0, :cond_17

    const/16 v3, 0x1a

    const v2, 0x3af3c011

    goto/16 :goto_0

    :cond_17
    instance-of v0, v2, LX/5pc;

    if-eqz v0, :cond_18

    const/16 v3, 0x1b

    const v2, -0x655c767c

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/7dF;

    if-eqz v0, :cond_19

    const/16 v3, 0x1c

    const v2, 0x156c5ea9

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/851;

    const/4 v3, 0x0

    const v2, -0x7b5ed98e

    if-eqz v0, :cond_0

    const/16 v3, 0x1d

    const v2, 0x3501a66f

    goto/16 :goto_0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/1qG;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1qG;->onBindViewHolder(LX/2BF;I)V

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LX/2BF;I)V
    .locals 12

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LX/7eE;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eD;

    invoke-direct {p0, p2}, LX/84U;->getMenuItemState(I)LX/7eG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7eC;->A01(LX/7eE;LX/7eD;LX/7eG;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9iV;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9iV;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/9iU;->A00(LX/9iV;Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, LX/84m;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/851;

    iget-object v1, v1, LX/84m;->A00:Landroid/widget/ImageView;

    iget v0, v0, LX/851;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    move-object v3, p1

    check-cast v3, LX/84h;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dF;

    iget-object v1, v3, LX/84h;->A00:Landroid/widget/ImageView;

    iget v0, v2, LX/7dF;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/84h;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/7dF;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pc;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3, v3}, LX/5pa;->A01(Landroid/view/View;LX/5pc;ZZZ)V

    goto :goto_0

    :pswitch_4
    move-object v3, p1

    check-cast v3, LX/84c;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YU;

    iget-object v1, v2, LX/7YU;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v3, LX/84c;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7YU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/84c;->A02:Landroid/widget/TextView;

    iget v0, v2, LX/7YU;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, v3, LX/84c;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/7YU;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v3, LX/84c;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    move-object v1, p1

    check-cast v1, LX/84o;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YW;

    iget-object v1, v1, LX/84o;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7YW;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v1, p1

    check-cast v1, LX/7n2;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OW;

    invoke-static {v1, v0}, LX/8OV;->A00(LX/7n2;LX/8OW;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v2, p1

    check-cast v2, LX/84T;

    invoke-virtual {p0, v3}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xr;

    iget-object v0, v3, LX/7Xr;->A01:LX/84N;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/84T;->A01:LX/84N;

    :cond_5
    iget-object v0, v3, LX/7Xr;->A02:LX/84P;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/84T;->A02:LX/84P;

    :cond_6
    iget-object v4, v3, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_7

    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    iget-boolean v0, v3, LX/7Xr;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v1, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v3}, LX/84R;-><init>(LX/84T;LX/7Xr;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    new-instance v0, LX/84S;

    invoke-direct {v0, v2}, LX/84S;-><init>(LX/84T;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/84Q;

    invoke-static {v1}, LX/84O;->A00(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/84O;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v1, v2, LX/84T;->A01:LX/84N;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/84T;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v1, v0}, LX/84N;->registerTextViewLogging(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7D5;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/7D5;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v2, LX/7D5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/7D5;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_9
    move-object v3, p1

    check-cast v3, LX/84f;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/84s;

    iget-object v0, v3, LX/84f;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, v3, LX/84f;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v3, LX/84f;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, v3, LX/84f;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/84s;->A01:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/84f;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/84s;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, v2, LX/84s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/84f;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v3, LX/84f;->A02:LX/84W;

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/84s;->A00:Z

    invoke-virtual {v1, v0}, LX/84W;->setChecked(Z)V

    :cond_b
    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/84s;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v3, p1

    check-cast v3, LX/84e;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/84r;

    iget-object v0, v3, LX/84e;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, v3, LX/84e;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v3, LX/84e;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, v3, LX/84e;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/84r;->A01:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/84e;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/84r;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/84r;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/84e;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v3, LX/84e;->A02:LX/84X;

    iget-boolean v0, v2, LX/84r;->A00:Z

    invoke-virtual {v1, v0}, LX/84X;->setChecked(Z)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/84r;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_b
    move-object v1, p1

    check-cast v1, LX/8FU;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FS;

    invoke-static {v1, v0}, LX/8FT;->A00(LX/8FU;LX/8FS;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v2, p1

    check-cast v2, LX/84i;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/84b;

    invoke-direct {p0, p2}, LX/84U;->getMenuItemState(I)LX/7eG;

    move-result-object v5

    iget-object v6, v2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/84b;->A03:Landroid/view/View$OnClickListener;

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/84i;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/84b;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/84i;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/84b;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/84i;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget-object v0, v2, LX/84i;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v2, LX/84i;->A02:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v4, 0x8

    invoke-static {v7, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v8, v2, LX/84i;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/84b;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/84i;->A01:Landroid/widget/TextView;

    iget-boolean v0, v3, LX/84b;->A05:Z

    if-eqz v0, :cond_f

    const/16 v9, 0x8

    :cond_f
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, LX/84b;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v2, LX/84i;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v1, v2, LX/84i;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/84b;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v5}, LX/7eF;->A00(Landroid/content/Context;LX/7eG;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/84i;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/7eG;->A03:Z

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/84i;->A02:Landroid/widget/TextView;

    const/16 v0, 0x11

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, LX/84b;->A04:LX/850;

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/84i;->A02:Landroid/widget/TextView;

    iget-object v6, v0, LX/850;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v5, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/Ap1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/Ap1;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "shopping_multi_product_swipe_up_tooltip_impression_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_11

    new-instance v0, LX/84a;

    invoke-direct {v0, v5, v2, v7}, LX/84a;-><init>(LX/Ap1;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/Ap1;

    iget-object v2, v0, LX/Ap1;->A02:LX/0VA;

    invoke-static {v2}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v2, LX/84i;->A02:Landroid/widget/TextView;

    const/16 v0, 0x13

    goto :goto_2

    :cond_13
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_d
    move-object v2, p1

    check-cast v2, LX/84d;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Yj;

    iget-object v5, v2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/7Yj;->A03:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, v3, LX/7Yj;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/84d;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v3, LX/7Yj;->A04:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/84d;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/84d;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/7Yj;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/7Yj;->A07:Z

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c1

    invoke-static {v1, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f0403a0

    invoke-static {v1, v7, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v2, LX/84d;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/84d;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/84d;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/7Yj;->A06:Z

    if-eqz v0, :cond_16

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/84d;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v6, v3, LX/7Yj;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_15

    iget-object v1, v2, LX/84d;->A02:Landroid/widget/TextView;

    const v0, 0x7f04039c

    invoke-static {v7, v6, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/84d;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/84d;->A02:Landroid/widget/TextView;

    iget v1, v3, LX/7Yj;->A00:F

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v2, LX/84d;->A02:Landroid/widget/TextView;

    goto :goto_7

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_17
    iget-object v0, v2, LX/84d;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/84d;->A01:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_18
    iget-object v1, v2, LX/84d;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/7Yj;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :pswitch_e
    move-object v2, p1

    check-cast v2, LX/5fL;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fN;

    invoke-direct {p0, p2}, LX/84U;->getMenuItemState(I)LX/7eG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5fM;->A00(LX/5fL;LX/5fN;LX/7eG;)V

    goto/16 :goto_0

    :pswitch_f
    move-object v0, p1

    check-cast v0, LX/7kT;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7kT;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dp;

    iget-object v0, v0, LX/7dp;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v3, p1

    check-cast v3, LX/5or;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5os;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/5os;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/5or;->A00:Landroid/widget/ImageView;

    iget v0, v2, LX/5os;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/5or;->A01:Landroid/widget/TextView;

    iget v0, v2, LX/5os;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, p1

    check-cast v1, LX/5el;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fQ;

    invoke-static {v1, v0}, LX/5fP;->A00(LX/5el;LX/5fQ;)V

    goto/16 :goto_0

    :pswitch_13
    move-object v6, p1

    check-cast v6, LX/84u;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/84p;

    iget-object v8, v5, LX/84p;->A03:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v7, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    iget-object v0, v6, LX/84u;->A00:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v3, v5, LX/84p;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/84u;->A00:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/84q;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cd2

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CompoundButton;

    iget-object v0, v9, LX/84q;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/84q;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84q;

    iget-object v0, v0, LX/84q;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1c
    iget-boolean v1, v5, LX/84p;->A01:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1d
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/84u;->A00:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, LX/84q;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ce0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/84q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/84u;->A00:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    iget-object v1, v6, LX/84u;->A00:Landroid/widget/RadioGroup;

    iget-boolean v0, v5, LX/84p;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/84u;->A00:Landroid/widget/RadioGroup;

    iget-object v0, v5, LX/84p;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v4, p1

    check-cast v4, LX/84l;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/84n;

    iget-object v1, v4, LX/84l;->A00:Landroid/widget/Button;

    iget v0, v3, LX/84n;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/84l;->A00:Landroid/widget/Button;

    iget-object v0, v3, LX/84n;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/84l;->A00:Landroid/widget/Button;

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/84n;->A03:I

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/84l;->A00:Landroid/widget/Button;

    iget v0, v3, LX/84n;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_15
    move-object v4, p1

    check-cast v4, LX/84g;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/84v;

    iget-object v0, v4, LX/84g;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, v4, LX/84g;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v4, LX/84g;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, v4, LX/84g;->A00:Landroid/widget/TextView;

    iget v0, v3, LX/84v;->A01:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/84g;->A00:Landroid/widget/TextView;

    iget v0, v3, LX/84v;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/84g;->A01:LX/84Y;

    iget-boolean v0, v3, LX/84v;->A00:Z

    invoke-virtual {v1, v0}, LX/84Y;->setChecked(Z)V

    iget-object v1, v4, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/84v;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_16
    move-object v2, p1

    check-cast v2, LX/7aL;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aF;

    iget-object v0, p0, LX/84U;->mSwitchItemViewPointDelegate:LX/7aM;

    invoke-static {v2, v1, v0}, LX/7aJ;->A00(LX/7aL;LX/7aF;LX/7aM;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    move-object v1, p1

    check-cast v1, LX/7n0;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {v1, v0}, LX/7mz;->A00(LX/7n0;LX/7mK;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v2, p1

    check-cast v2, LX/5fp;

    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49D;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/5fs;->A01(LX/5fp;LX/49D;ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    const-string v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    const-string v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, LX/7eC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BF;

    move-result-object v0

    iget-boolean v1, p0, LX/84U;->mIsElevatedSurface:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c2e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84m;

    invoke-direct {v0, v1}, LX/84m;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c88

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84h;

    invoke-direct {v0, v1}, LX/84h;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, LX/5pa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5pb;

    invoke-direct {v0, v1}, LX/5pb;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c93

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84c;

    invoke-direct {v0, v1}, LX/84c;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c92

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090d32

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/35G;->A00(LX/0Sh;)Z

    move-result v1

    const v0, 0x7f0801a3

    if-eqz v1, :cond_1

    const v0, 0x7f0801a2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    new-instance v0, LX/84o;

    invoke-direct {v0, v3}, LX/84o;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c40

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7n2;

    invoke-direct {v0, v1}, LX/7n2;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e4c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84T;

    invoke-direct {v0, v1}, LX/84T;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c87

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84k;

    invoke-direct {v0, v1}, LX/84k;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0903a0

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f09039f

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/0Pu;->A0C:LX/0Pu;

    invoke-virtual {v4, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/0Pu;->A0D:LX/0Pu;

    invoke-virtual {v4, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LX/84z;

    invoke-direct {v0, v3}, LX/84z;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cd2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7D9;

    invoke-direct {v0, v1}, LX/7D9;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    new-instance v1, LX/84W;

    invoke-direct {v1, v0}, LX/84W;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/84f;

    invoke-direct {v0, v1}, LX/84f;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    new-instance v1, LX/84X;

    invoke-direct {v1, v0}, LX/84X;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c23

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8FU;

    invoke-direct {v0, v1}, LX/8FU;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c95

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84i;

    invoke-direct {v0, v1}, LX/84i;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c9a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84d;

    invoke-direct {v0, v1}, LX/84d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5fL;

    invoke-direct {v0, v1}, LX/5fL;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c28

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7kT;

    invoke-direct {v0, v1}, LX/7kT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cd9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84w;

    invoke-direct {v0, p0, v1}, LX/84w;-><init>(LX/84U;Landroid/view/View;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a49

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84y;

    invoke-direct {v0, v1}, LX/84y;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c21

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5or;

    invoke-direct {v0, v1}, LX/5or;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c48

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5el;

    invoke-direct {v0, v1}, LX/5el;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ce6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84j;

    invoke-direct {v0, v1}, LX/84j;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/84u;

    invoke-direct {v0, v1}, LX/84u;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c2a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84l;

    invoke-direct {v0, v1}, LX/84l;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    new-instance v1, LX/84Y;

    invoke-direct {v1, v0}, LX/84Y;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/84g;

    invoke-direct {v0, v1}, LX/84g;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ce3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/84t;

    invoke-direct {v0, v1}, LX/84t;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ce0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7n0;

    invoke-direct {v0, v1}, LX/7n0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c7f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5fp;

    invoke-direct {v0, v1}, LX/5fp;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/84U;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cdd

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/7aL;

    invoke-direct {v1, v2}, LX/7aL;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v2, v0}, LX/7aN;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/84U;->mIsElevatedSurface:Z

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public setRoundDialogBottomCorners(Z)V
    .locals 0

    iput-boolean p1, p0, LX/84U;->mRoundDialogBottomCorners:Z

    return-void
.end method

.method public setRoundDialogTopCorners(Z)V
    .locals 0

    iput-boolean p1, p0, LX/84U;->mRoundDialogTopCorners:Z

    return-void
.end method

.method public setShouldCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/84U;->mShouldCenterText:Z

    return-void
.end method

.method public setSwitchItemViewPointDelegate(LX/7aM;)V
    .locals 0

    iput-object p1, p0, LX/84U;->mSwitchItemViewPointDelegate:LX/7aM;

    return-void
.end method

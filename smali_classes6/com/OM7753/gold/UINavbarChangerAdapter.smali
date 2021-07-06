.class public Lcom/OM7753/gold/UINavbarChangerAdapter;
.super Lcom/woxthebox/draglistview/DragItemAdapter;
.source "UINavbarChangerAdapter.java"


# instance fields
.field private mDragOnLongPress:Z

.field private mGrabHandleId:I

.field private mLayoutId:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;-><init>()V

    iput p2, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mLayoutId:I

    iput p3, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mGrabHandleId:I

    iput-boolean p4, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mDragOnLongPress:Z

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/UINavbarChangerAdapter;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/UINavbarChangerAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/OM7753/gold/UINavbarChangerAdapter;)I
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mGrabHandleId:I

    return v0
.end method

.method static synthetic access$200(Lcom/OM7753/gold/UINavbarChangerAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mDragOnLongPress:Z

    return v0
.end method


# virtual methods
.method public getUniqueItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v0}, Lcom/OM7753/gold/ListEntry;->getItem()LX/1Yw;

    move-result-object v0

    iget v0, v0, LX/1Yw;->A01:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 0

    check-cast p1, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/OM7753/gold/UINavbarChangerAdapter;->onBindViewHolder(Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->onBindViewHolder(LX/2BF;I)V

    iget-object v2, p1, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->isEnabled:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v1}, Lcom/OM7753/gold/ListEntry;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p1, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->isEnabled:Landroid/widget/CheckBox;

    new-instance v2, Lcom/OM7753/gold/UINavbarChangerAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/OM7753/gold/UINavbarChangerAdapter$1;-><init>(Lcom/OM7753/gold/UINavbarChangerAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v1}, Lcom/OM7753/gold/ListEntry;->getItem()LX/1Yw;

    move-result-object v1

    iget v1, v1, LX/1Yw;->A01:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ig_ic_color"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getColorEz(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p1, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v1}, Lcom/OM7753/gold/ListEntry;->getItem()LX/1Yw;

    move-result-object v1

    invoke-virtual {v1}, LX/1Yw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/OM7753/gold/UINavbarChangerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/OM7753/gold/UINavbarChangerAdapter;->mLayoutId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;-><init>(Lcom/OM7753/gold/UINavbarChangerAdapter;Landroid/view/View;)V

    return-object v1
.end method

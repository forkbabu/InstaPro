.class public final LX/CLS;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4p0;

.field public final A02:LX/CLU;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/1UU;

.field public final A05:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4p0;LX/CLU;LX/1UU;LX/1UU;)V
    .locals 1

    const-string v0, "medias"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerButtonListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showVideoPreview"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureTapped"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/CLS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CLS;->A01:LX/4p0;

    iput-object p3, p0, LX/CLS;->A02:LX/CLU;

    iput-object p4, p0, LX/CLS;->A05:LX/1UU;

    iput-object p5, p0, LX/CLS;->A04:LX/1UU;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CLS;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/CLS;->A01:LX/4p0;

    iget-object v0, v4, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, LX/CLS;->A03:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/CLS;->A02:LX/CLU;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CLU;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    iget-object v0, v4, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/CLS;->A02:LX/CLU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x242b8568

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CLS;->A01:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x16609158

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 9

    check-cast p1, LX/9mR;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CLS;->A01:LX/4p0;

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "medias.getValue().get(position).first"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "medias.getValue().get(position).second"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4zw;

    iget-object v2, p0, LX/CLS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/CLS;->A03:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4n5;->A00(Landroid/content/Context;Z)LX/4n5;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    new-instance v1, LX/CLV;

    invoke-direct {v1, p0, v8, p2}, LX/CLV;-><init>(LX/CLS;LX/4zw;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, LX/CLf;

    invoke-direct {v7, v0}, LX/CLf;-><init>(Landroid/view/GestureDetector;)V

    iget-object v2, v8, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/16 v0, 0x199

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-ne v2, v1, :cond_1

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5, v3, v7}, LX/9mR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, v8, LX/4zw;->A01:LX/05n;

    const-string v0, "media.video"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/05n;->A07:I

    div-int/lit16 v3, v0, 0x3e8

    const-string v2, "0:"

    const/16 v0, 0xa

    if-ge v3, v0, :cond_2

    const-string v1, "0"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5, v0, v7}, LX/9mR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0981

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/9mR;

    invoke-direct {v0, v1}, LX/9mR;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_0
    const/16 v0, 0x66

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

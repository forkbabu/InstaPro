.class public final LX/1Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Up;->A00:LX/1Un;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 14

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Up;->A00:LX/1Un;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v7, v6, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/1Un;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const-string v0, "class"

    invoke-interface {v6, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/3C4;->A00:[I

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v13, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    const/4 v0, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    :try_start_0
    sget-object v5, LX/1Uw;->A00:LX/00O;

    invoke-virtual {v5, v13}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v13, v0, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_1
    if-ne v1, v4, :cond_4

    if-ne v3, v4, :cond_4

    if-nez v9, :cond_4

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {v1, v0, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eq v3, v4, :cond_5

    iget-object v0, p0, LX/1Up;->A00:LX/1Un;

    invoke-virtual {v0, v3}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/1Up;->A00:LX/1Un;

    invoke-virtual {v0, v9}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eq v1, v4, :cond_7

    iget-object v0, p0, LX/1Up;->A00:LX/1Un;

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    const/4 v4, 0x1

    if-nez v2, :cond_c

    iget-object v5, p0, LX/1Up;->A00:LX/1Un;

    invoke-virtual {v5}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/1Uw;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    move v0, v1

    if-eqz v3, :cond_8

    move v0, v3

    :cond_8
    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput-object v9, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, v5, LX/1Un;->A07:LX/1Uk;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v6, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/1Un;->A0h(Landroidx/fragment/app/Fragment;)V

    iget v0, v5, LX/1Un;->A01:I

    invoke-virtual {v5, v2, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    iget v1, v5, LX/1Un;->A01:I

    if-ge v1, v4, :cond_b

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2, v4}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    :goto_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    :cond_9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_b
    invoke-virtual {v5, v2, v1}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_e

    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iget-object v5, p0, LX/1Up;->A00:LX/1Un;

    iget-object v0, v5, LX/1Un;->A07:LX/1Uk;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v6, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_d
    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v13, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, ": Duplicate id 0x"

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", tag "

    const-string v10, ", or parent id 0x"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, " with another fragment for "

    invoke-static/range {v5 .. v13}, LX/001;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/1Up;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

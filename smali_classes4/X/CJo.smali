.class public abstract LX/CJo;
.super LX/1Tc;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2vu;


# static fields
.field public static final A09:LX/9Q0;


# instance fields
.field public A00:I

.field public A01:LX/4fY;

.field public A02:LX/1yO;

.field public A03:LX/C1C;

.field public A04:LX/0VA;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/4f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1, v1, v1}, LX/9Q0;-><init>(ZZZ)V

    sput-object v0, LX/CJo;->A09:LX/9Q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CJo;->A03:LX/C1C;

    return-void
.end method

.method public static A00(LX/CJo;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    sget-object v0, LX/CJo;->A09:LX/9Q0;

    invoke-virtual {v1, v0}, LX/1ye;->A09(LX/9Q0;)LX/1ye;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static A01(LX/CJo;Landroid/net/Uri;)V
    .locals 5

    invoke-static {p0}, LX/CJo;->A00(LX/CJo;)V

    iget-object v0, p0, LX/CJo;->A02:LX/1yO;

    const/4 v2, 0x0

    const/16 v3, 0x2714

    const/4 p0, 0x0

    move-object v1, p1

    move v4, v2

    invoke-interface/range {v0 .. v5}, LX/1yO;->CHI(Landroid/net/Uri;IIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/gallery/Medium;Landroid/widget/LinearLayout$LayoutParams;)LX/CJm;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CJm;

    invoke-direct {v1, v0}, LX/CJm;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/CJo;->A08:LX/4f1;

    invoke-virtual {v1, p1, v0}, LX/CJm;->setMedium(Lcom/instagram/common/gallery/Medium;LX/4f1;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public A03(Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/BMi;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BMb;

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BMb;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMe;

    const-string v0, "newMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, LX/BMe;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    new-instance v0, LX/BMd;

    invoke-direct {v0, v2, v1}, LX/BMd;-><init>(Lcom/instagram/common/gallery/Medium;Z)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/BMi;

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/BMi;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v4, LX/CJo;->A00:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4, v0, v2}, LX/CJo;->A02(Lcom/instagram/common/gallery/Medium;Landroid/widget/LinearLayout$LayoutParams;)LX/CJm;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4, v0, v2}, LX/CJo;->A02(Lcom/instagram/common/gallery/Medium;Landroid/widget/LinearLayout$LayoutParams;)LX/CJm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CJm;->A01:Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/BMe;->A02:I

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x1

    new-instance v0, LX/BMd;

    invoke-direct {v0, v2, v1}, LX/BMd;-><init>(Lcom/instagram/common/gallery/Medium;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, v5, LX/BMe;->A01:Ljava/util/List;

    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    iput-boolean v6, p0, LX/CJo;->A06:Z

    iget-boolean v0, p0, LX/CJo;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CJo;->A03:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CJo;->A03:LX/C1C;

    :cond_0
    iget-object v0, p0, LX/CJo;->A01:LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CJo;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/CJo;->A06:Z

    iget-object v0, p0, LX/CJo;->A03:LX/C1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/CJo;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v2, LX/C1C;

    invoke-direct {v2, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f1226d9

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1226d8

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1226d7

    iget-object v1, v2, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/CJr;

    invoke-direct {v0, p0, v3}, LX/CJr;-><init>(LX/CJo;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/CJo;->A03:LX/C1C;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_gallery"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CJo;->A04:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, LX/1YE;

    invoke-interface {p1}, LX/1YE;->ALs()LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/CJo;->A02:LX/1yO;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x71e1143c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object v1, p1

    check-cast v1, LX/CJm;

    iget-boolean v0, v1, LX/CJm;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CJo;->A00(LX/CJo;)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/CJo;->A02:LX/1yO;

    sget-object v2, LX/1yP;->A01:LX/1yP;

    const/4 v1, 0x0

    sget-object v0, LX/36o;->A06:LX/36o;

    invoke-interface {v4, v2, v5, v1, v0}, LX/1yO;->CGz(LX/1yP;ILandroid/os/Bundle;LX/36o;)V

    :goto_0
    const v0, -0x2d13d181

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/CJo;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CJo;->A00(LX/CJo;)V

    iget-object v4, p0, LX/CJo;->A02:LX/1yO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v1, v0}, LX/1yO;->CI2(Landroid/net/Uri;IZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/CJo;->A01(LX/CJo;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v9, p0, LX/CJo;->A04:LX/0VA;

    new-instance v4, LX/CJw;

    invoke-direct/range {v4 .. v9}, LX/CJw;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;LX/0VA;)V

    const/16 v0, 0x1db

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v4}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/CJt;

    invoke-direct {v0, p0, p1, v2}, LX/CJt;-><init>(LX/CJo;Landroid/view/View;Landroid/net/Uri;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x21305854

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CJo;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CJo;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    sget-object v7, LX/4fU;->A02:LX/4fU;

    instance-of v0, p0, LX/BMi;

    if-nez v0, :cond_1

    const/16 v8, 0xb

    :goto_0
    new-instance v12, LX/7TB;

    invoke-direct {v12, p0}, LX/7TB;-><init>(LX/CJo;)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    new-instance v4, LX/4fY;

    invoke-direct/range {v4 .. v13}, LX/4fY;-><init>(Landroid/content/Context;LX/1jQ;LX/4fU;IIZZLX/1Qu;Z)V

    iput-object v4, p0, LX/CJo;->A01:LX/4fY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/CJo;->A00:I

    new-instance v0, LX/4f1;

    invoke-direct {v0, v2, v1, v1, v9}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, LX/CJo;->A08:LX/4f1;

    iget-boolean v0, p0, LX/CJo;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    :cond_0
    const v0, -0x8706faf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/16 v8, 0xa

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x538db642

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    instance-of v0, p0, LX/BMi;

    if-nez v0, :cond_0

    const v1, 0x7f0c0484

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d816aa

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const v1, 0x7f0c0594

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x2b59bdb5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CJo;->A07:Landroid/view/ViewGroup;

    const v0, -0x6ab793ec

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5b756c06

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CJo;->A01:LX/4fY;

    invoke-static {v0}, LX/4fY;->A01(LX/4fY;)V

    const v0, 0x5fe47acc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CJo;->A07:Landroid/view/ViewGroup;

    return-void
.end method

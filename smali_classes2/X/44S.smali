.class public final LX/44S;
.super LX/44T;
.source ""


# static fields
.field public static final A01:LX/FPe;


# instance fields
.field public final A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPe;

    invoke-direct {v0}, LX/FPe;-><init>()V

    sput-object v0, LX/44S;->A01:LX/FPe;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/44T;-><init>()V

    iput-object p1, p0, LX/44S;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/44S;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/BBm;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B8l;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 0

    check-cast p1, LX/B8l;

    check-cast p2, LX/BBm;

    invoke-virtual {p0, p1, p2}, LX/44S;->A07(LX/B8l;LX/BBm;)V

    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/BBm;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0567

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BBL;

    invoke-direct {v0, p0}, LX/BBL;-><init>(LX/44S;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/BBm;

    invoke-direct {v0, v1}, LX/BBm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A07(LX/B8l;LX/BBm;)V
    .locals 11

    const-string v0, "model"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p2, LX/BBm;->A02:Landroid/widget/TextView;

    const v0, 0x7f1213c6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, LX/BBm;->A01:Landroid/widget/TextView;

    const v5, 0x7f100048

    iget v4, p1, LX/B8l;->A00:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/B8l;->A01:LX/BBT;

    sget-object v0, LX/BBS;->A00:LX/BBS;

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/BBa;

    if-eqz v0, :cond_1

    check-cast v4, LX/BBa;

    iget-object v1, v4, LX/BBa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v4, LX/BBa;->A01:I

    iget v0, v4, LX/BBa;->A00:I

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    iget-object v5, p2, LX/BBm;->A00:Landroid/view/View;

    const/4 v6, 0x2

    new-instance v10, LX/BAf;

    invoke-direct {v10, p2, p0, v3, p1}, LX/BAf;-><init>(LX/BBm;LX/44S;Landroid/content/res/Resources;LX/B8l;)V

    const-string v9, "igtv_drafts"

    invoke-static/range {v5 .. v10}, LX/AyU;->A00(Landroid/view/View;ILjava/lang/Object;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/1I9;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/BBO;

    if-eqz v0, :cond_2

    check-cast v4, LX/BBO;

    iget-object v0, v4, LX/BBO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

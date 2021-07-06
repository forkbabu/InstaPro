.class public final LX/ApB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ApB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ApB;

    invoke-direct {v0}, LX/ApB;-><init>()V

    sput-object v0, LX/ApB;->A00:LX/ApB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ap9;LX/ApE;)V
    .locals 8

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/ApE;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ApE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/Ap9;->A00:LX/ApD;

    const-string v2, "viewHolder"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/ApD;->A01:Landroid/view/View;

    new-instance v0, LX/ApA;

    invoke-direct {v0, p0}, LX/ApA;-><init>(LX/Ap9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Ap9;->A00:LX/ApD;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v5, v0, LX/ApD;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100075

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    :goto_1
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100077

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final LX/77M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/77L;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/77L;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/77M;->A00:LX/77L;

    iput-object p2, p0, LX/77M;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0xf3c35e9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/77M;->A00:LX/77L;

    iget-object v3, v0, LX/77L;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, LX/77M;->A01:Ljava/util/List;

    iget-object v1, v0, LX/77L;->A02:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x691d449d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

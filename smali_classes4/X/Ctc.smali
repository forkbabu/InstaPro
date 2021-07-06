.class public final LX/Ctc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CtW;


# direct methods
.method public constructor <init>(LX/CtW;)V
    .locals 0

    iput-object p1, p0, LX/Ctc;->A00:LX/CtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1cc8b236

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Ctc;->A00:LX/CtW;

    iget-object v1, v2, LX/CtW;->A06:LX/53w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/53w;->A0B:Z

    invoke-static {v1}, LX/53w;->A04(LX/53w;)V

    iget v0, v2, LX/CtW;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/Ctq;->values()[LX/Ctq;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/CtW;->A00:I

    invoke-static {v2}, LX/CtW;->A03(LX/CtW;)V

    iget-object v4, v2, LX/CtW;->A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget v2, v2, LX/CtW;->A00:I

    iput v2, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    sget-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ctq;

    iget v0, v0, LX/Ctq;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget v0, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "capture_mode"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x1193ff43

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

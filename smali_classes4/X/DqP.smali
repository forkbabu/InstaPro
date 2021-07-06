.class public final LX/DqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqb;


# instance fields
.field public A00:LX/Dqb;

.field public final synthetic A01:LX/DqE;


# direct methods
.method public constructor <init>(LX/DqE;LX/Dqb;)V
    .locals 0

    iput-object p1, p0, LX/DqP;->A01:LX/DqE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DqP;->A00:LX/Dqb;

    return-void
.end method


# virtual methods
.method public final Bne(LX/2BF;LX/DqS;ZLjava/lang/Integer;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/DqP;->A00:LX/Dqb;

    move v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/Dqb;->Bne(LX/2BF;LX/DqS;ZLjava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method

.method public final Bni(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/DqP;->A01:LX/DqE;

    iget-object v2, v3, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v2, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/DqE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    :cond_0
    iget-object v0, p0, LX/DqP;->A00:LX/Dqb;

    invoke-interface {v0, p1}, LX/Dqb;->Bni(LX/0ot;)V

    return-void
.end method

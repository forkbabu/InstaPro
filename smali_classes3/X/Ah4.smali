.class public final LX/Ah4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AgO;


# direct methods
.method public constructor <init>(LX/AgO;)V
    .locals 0

    iput-object p1, p0, LX/Ah4;->A00:LX/AgO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x78762081

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ah4;->A00:LX/AgO;

    iget-object v0, v1, LX/AgO;->A0E:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AgO;->A0G:LX/AgN;

    invoke-virtual {v0}, LX/AgN;->Bat()V

    :goto_0
    const v0, -0x1fb74e86

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AgO;->A01(LX/AgO;Ljava/lang/Integer;)V

    goto :goto_0
.end method

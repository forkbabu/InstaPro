.class public final LX/5gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gM;


# direct methods
.method public constructor <init>(LX/5gM;)V
    .locals 0

    iput-object p1, p0, LX/5gG;->A00:LX/5gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x132f8aa4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5gG;->A00:LX/5gM;

    iget-object v1, v2, LX/5gM;->A00:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gI;

    iget-object v0, v0, LX/5gI;->A00:LX/5fS;

    iget-object v1, v2, LX/5gM;->A01:LX/5gL;

    iget-object v0, v0, LX/5fS;->A00:LX/1nf;

    invoke-interface {v1, v0, p1}, LX/5gL;->BUZ(LX/1nf;Landroid/view/View;)V

    const v0, -0x7e81ed60

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/97v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97q;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/97q;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/97v;->A00:LX/97q;

    iput-object p2, p0, LX/97v;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x25df9c9c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/97v;->A00:LX/97q;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, v1, LX/97q;->A00:LX/987;

    iget-object v2, p0, LX/97v;->A01:LX/0ot;

    iget-object v1, v0, LX/987;->A00:LX/97n;

    iget-object v0, v1, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0}, LX/8DS;->A00()V

    :cond_0
    invoke-virtual {v1, v3}, LX/1qG;->notifyItemRemoved(I)V

    iget-object v0, v1, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0, v3, v2}, LX/8DS;->A07(ILX/0ot;)V

    :cond_1
    const v0, 0x317f100c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

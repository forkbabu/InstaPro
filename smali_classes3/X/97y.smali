.class public final LX/97y;
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

    iput-object p1, p0, LX/97y;->A00:LX/97q;

    iput-object p2, p0, LX/97y;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x82c5c78

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/97y;->A00:LX/97q;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/97q;->A00:LX/987;

    iget-object v1, p0, LX/97y;->A01:LX/0ot;

    iget-object v0, v0, LX/987;->A00:LX/97n;

    iget-object v0, v0, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0, v2, v1}, LX/8DS;->A06(ILX/0ot;)V

    :cond_0
    const v0, 0x101a980f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/9Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Mv;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9Mv;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/9Mu;->A00:LX/9Mv;

    iput-object p2, p0, LX/9Mu;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x57b06631

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9Mu;->A00:LX/9Mv;

    iget-object v0, v0, LX/9Mv;->A01:LX/9NH;

    iget-object v4, p0, LX/9Mu;->A01:LX/0ot;

    iget-object v3, v0, LX/9NH;->A00:LX/9MT;

    iget-object v2, v3, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/9MT;->A03(LX/9MT;LX/0ot;)V

    const v0, -0x579b18ea

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

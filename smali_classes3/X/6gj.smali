.class public final LX/6gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ko;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/7ko;ILX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6gj;->A01:LX/7ko;

    iput p2, p0, LX/6gj;->A00:I

    iput-object p3, p0, LX/6gj;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x148b4a6d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/6gj;->A01:LX/7ko;

    iget v4, p0, LX/6gj;->A00:I

    iget-object v3, p0, LX/6gj;->A02:LX/0ot;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/7ko;->A01:LX/0VA;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5, v4, v0}, LX/6Wf;->A02(Ljava/lang/Integer;LX/0VA;LX/0U9;ILjava/lang/String;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v3, v0}, LX/7ko;->A04(LX/7ko;LX/0ot;Ljava/lang/Integer;)V

    const v0, 0x4724cd7b

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method

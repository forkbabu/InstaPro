.class public final LX/7qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/0ot;


# direct methods
.method public constructor <init>(LX/EIl;LX/3KW;ILX/0VA;LX/0U9;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7qs;->A02:LX/EIl;

    iput-object p2, p0, LX/7qs;->A03:LX/3KW;

    iput p3, p0, LX/7qs;->A00:I

    iput-object p4, p0, LX/7qs;->A04:LX/0VA;

    iput-object p5, p0, LX/7qs;->A01:LX/0U9;

    iput-object p6, p0, LX/7qs;->A05:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x58f58db4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/7qs;->A02:LX/EIl;

    iget-object v0, p0, LX/7qs;->A03:LX/3KW;

    iget v4, p0, LX/7qs;->A00:I

    invoke-interface {v1, v0, v4}, LX/EIl;->BHA(LX/3KW;I)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/7qs;->A04:LX/0VA;

    iget-object v1, p0, LX/7qs;->A01:LX/0U9;

    iget-object v0, p0, LX/7qs;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/6Wf;->A02(Ljava/lang/Integer;LX/0VA;LX/0U9;ILjava/lang/String;)V

    const v0, -0x62369ef4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method

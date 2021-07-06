.class public final LX/8JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zj;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;LX/2zj;)V
    .locals 0

    iput-object p1, p0, LX/8JJ;->A01:LX/1gM;

    iput-object p2, p0, LX/8JJ;->A00:LX/2zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7e2862e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8JJ;->A01:LX/1gM;

    iget-object v3, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v2, v3, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v3, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JI;

    invoke-direct {v0, v3, v1}, LX/8JI;-><init>(LX/1qC;LX/0VA;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v3}, LX/1qC;->A08()V

    const v0, 0x2fb48ed8

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

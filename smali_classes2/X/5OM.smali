.class public final LX/5OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5NT;

.field public final synthetic A01:LX/5ON;


# direct methods
.method public constructor <init>(LX/5ON;LX/5NT;)V
    .locals 0

    iput-object p1, p0, LX/5OM;->A01:LX/5ON;

    iput-object p2, p0, LX/5OM;->A00:LX/5NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2afb36a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5OM;->A01:LX/5ON;

    iget-object v0, v0, LX/5ON;->A00:LX/5OL;

    iget-object v0, v0, LX/5OL;->A00:LX/5Ne;

    iget-object v1, p0, LX/5OM;->A00:LX/5NT;

    iget-object v0, v0, LX/5Ne;->A00:LX/5NR;

    invoke-static {v0, v1}, LX/5NR;->A03(LX/5NR;LX/5NT;)V

    const v0, 0x252ba9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

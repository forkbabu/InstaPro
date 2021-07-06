.class public final LX/D0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0V;

.field public final synthetic A01:LX/D5Y;

.field public final synthetic A02:LX/Cyk;


# direct methods
.method public constructor <init>(LX/Cyk;LX/D5Y;LX/D0V;)V
    .locals 0

    iput-object p1, p0, LX/D0d;->A02:LX/Cyk;

    iput-object p2, p0, LX/D0d;->A01:LX/D5Y;

    iput-object p3, p0, LX/D0d;->A00:LX/D0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x20a71f42

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D0d;->A01:LX/D5Y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D0d;->A00:LX/D0V;

    invoke-interface {v1, v0}, LX/D5Y;->BUH(LX/D0V;)V

    :cond_0
    const v0, -0x48a303e0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

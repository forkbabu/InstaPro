.class public final LX/C5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C5a;

.field public final synthetic A01:LX/C3H;


# direct methods
.method public constructor <init>(LX/C5a;LX/C3H;)V
    .locals 0

    iput-object p1, p0, LX/C5j;->A00:LX/C5a;

    iput-object p2, p0, LX/C5j;->A01:LX/C3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5cb1f005

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/C5j;->A00:LX/C5a;

    iget-object v1, v0, LX/C5a;->A01:LX/C6S;

    iget-object v0, p0, LX/C5j;->A01:LX/C3H;

    invoke-interface {v1, v0}, LX/C6S;->BJt(LX/C3H;)V

    const v0, 0x1e8bd30

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

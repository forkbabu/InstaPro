.class public final LX/CAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C9y;


# direct methods
.method public constructor <init>(LX/C9y;)V
    .locals 0

    iput-object p1, p0, LX/CAQ;->A00:LX/C9y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0xf63269d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CAQ;->A00:LX/C9y;

    iget-object v0, v0, LX/C9y;->A00:LX/C9v;

    iget-object v0, v0, LX/C9v;->A00:LX/C9u;

    invoke-static {v0}, LX/C9u;->A02(LX/C9u;)V

    const v0, 0x28f2d064

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

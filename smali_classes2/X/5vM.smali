.class public final LX/5vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EI;


# direct methods
.method public constructor <init>(LX/4EI;)V
    .locals 0

    iput-object p1, p0, LX/5vM;->A00:LX/4EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x54a87ef1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5vM;->A00:LX/4EI;

    iget-object v0, v0, LX/4EI;->A00:LX/5ul;

    invoke-static {v0}, LX/5ul;->A09(LX/5ul;)V

    const v0, -0xdba427e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

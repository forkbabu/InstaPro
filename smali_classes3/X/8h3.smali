.class public final LX/8h3;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8h5;


# direct methods
.method public constructor <init>(LX/8h5;)V
    .locals 0

    iput-object p1, p0, LX/8h3;->A00:LX/8h5;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/8h3;->A00:LX/8h5;

    iget-object v0, v0, LX/8h5;->A00:LX/8h6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8h6;->A00:LX/8gz;

    iget-object v1, v0, LX/8h6;->A01:LX/1nf;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v2, LX/8gz;->A00:LX/8h0;

    iget-object v0, v0, LX/8h0;->A01:LX/8wm;

    invoke-virtual {v0, v1}, LX/8wm;->A06(LX/1nf;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

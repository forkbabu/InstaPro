.class public final LX/8qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8qm;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2a5d3f93

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8qm;->A00:LX/8qf;

    iget-object v0, v1, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/7xS;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8qf;->A0U()V

    :goto_0
    const v0, 0x5c5a2072

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8qf;->A0T()V

    goto :goto_0
.end method

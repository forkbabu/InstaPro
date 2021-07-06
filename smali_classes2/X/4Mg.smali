.class public final LX/4Mg;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mg;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/4Mg;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v1, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v1, LX/4MF;->A15:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A05:LX/CPO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4MF;->A0I(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/4MF;->A0u:LX/4JD;

    invoke-virtual {v0}, LX/4JD;->A02()V

    goto :goto_0
.end method

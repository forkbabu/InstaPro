.class public final LX/7qe;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/7qd;


# direct methods
.method public constructor <init>(LX/7qd;)V
    .locals 0

    iput-object p1, p0, LX/7qe;->A00:LX/7qd;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/7qe;->A00:LX/7qd;

    iget-object v0, v1, LX/7qd;->A00:LX/7qk;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/7qd;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/7qk;->A02:LX/7qh;

    iget v1, v0, LX/7qk;->A00:I

    iget-object v0, v0, LX/7qk;->A01:LX/7qd;

    invoke-interface {v2, v3, v1, v0}, LX/7qh;->BcX(Ljava/lang/String;ILX/7qd;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

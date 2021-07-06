.class public final LX/52K;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/9b0;

.field public final synthetic A01:LX/9b3;


# direct methods
.method public constructor <init>(LX/9b3;LX/9b0;)V
    .locals 0

    iput-object p1, p0, LX/52K;->A01:LX/9b3;

    iput-object p2, p0, LX/52K;->A00:LX/9b0;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/52K;->A00:LX/9b0;

    iget-object v2, v0, LX/9b0;->A03:LX/8vM;

    iget-object v1, v2, LX/8vM;->A00:LX/35U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8vM;->A02:Z

    invoke-virtual {v1}, LX/35U;->A03()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0}, LX/8vV;->C3Z()V

    goto :goto_0
.end method

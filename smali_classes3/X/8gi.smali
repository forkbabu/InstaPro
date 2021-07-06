.class public final LX/8gi;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8gf;


# direct methods
.method public constructor <init>(LX/8gf;)V
    .locals 0

    iput-object p1, p0, LX/8gi;->A00:LX/8gf;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/8gi;->A00:LX/8gf;

    iget-object v0, v0, LX/8gf;->A00:LX/8gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8gm;->Bci()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

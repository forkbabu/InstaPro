.class public final LX/4Ma;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dK;


# direct methods
.method public constructor <init>(LX/4dK;)V
    .locals 0

    iput-object p1, p0, LX/4Ma;->A00:LX/4dK;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Ma;->A00:LX/4dK;

    iget-object v0, v0, LX/4dK;->A01:LX/4ka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ka;->BTn()V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/4Ma;->A00:LX/4dK;

    iget-object v0, v0, LX/4dK;->A00:LX/4MY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4MY;->BCe()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

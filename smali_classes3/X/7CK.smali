.class public final LX/7CK;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/7CK;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHN()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/7CK;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Y9;

    invoke-interface {v1, v2}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 3

    invoke-super {p0}, LX/1gF;->Bf9()V

    const/16 v2, 0x8

    iget-object v1, p0, LX/7CK;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Y9;

    invoke-interface {v1, v2}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method

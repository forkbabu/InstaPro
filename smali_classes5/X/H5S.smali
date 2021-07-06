.class public final synthetic LX/H5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3q;


# direct methods
.method public synthetic constructor <init>(LX/H3q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5S;->A00:LX/H3q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/H5S;->A00:LX/H3q;

    iget-boolean v0, v3, LX/H3q;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/H3q;->A00:LX/H5j;

    sget-object v0, LX/H5j;->A01:LX/H5j;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H5j;->A02:LX/H5j;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/H3q;->A01:LX/H2l;

    invoke-virtual {v0}, LX/H2l;->A02()V

    return-void

    :cond_1
    iget-object v0, v3, LX/H3q;->A00:LX/H5j;

    sget-object v2, LX/H5j;->A01:LX/H5j;

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/H3q;->A01:LX/H2l;

    new-instance v0, LX/H6n;

    invoke-direct {v0, v3}, LX/H6n;-><init>(LX/H3q;)V

    invoke-virtual {v1, v2, v0}, LX/H2l;->A04(LX/H5j;LX/H7g;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/H3q;->A01:LX/H2l;

    invoke-virtual {v0}, LX/H2l;->A03()V

    return-void
.end method

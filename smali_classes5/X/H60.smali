.class public final synthetic LX/H60;
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

    iput-object p1, p0, LX/H60;->A00:LX/H3q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/H60;->A00:LX/H3q;

    iget-object v2, v3, LX/H3q;->A01:LX/H2l;

    sget-object v1, LX/H5j;->A01:LX/H5j;

    new-instance v0, LX/H6m;

    invoke-direct {v0, v3}, LX/H6m;-><init>(LX/H3q;)V

    invoke-virtual {v2, v1, v0}, LX/H2l;->A04(LX/H5j;LX/H7g;)V

    return-void
.end method

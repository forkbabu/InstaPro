.class public final LX/3dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public A00:LX/3dC;


# direct methods
.method public constructor <init>(LX/3dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dg;->A00:LX/3dC;

    return-void
.end method

.method public static final A00(LX/3a1;LX/3YS;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3a1;->A00:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/3YS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/3YT;

    invoke-direct {v0, p0, p1}, LX/3YT;-><init>(LX/3a1;LX/3YS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3a1;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3a1;

    check-cast p2, LX/3YS;

    invoke-static {p1, p2}, LX/3dg;->A00(LX/3a1;LX/3YS;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c038d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/3dg;->A00:LX/3dC;

    new-instance v0, LX/3a1;

    invoke-direct {v0, v2, v1}, LX/3a1;-><init>(LX/1aj;LX/3dC;)V

    return-object v0
.end method

.method public final CKR(LX/3ZV;)V
    .locals 0

    return-void
.end method

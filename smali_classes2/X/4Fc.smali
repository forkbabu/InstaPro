.class public final LX/4Fc;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/48S;


# direct methods
.method public constructor <init>(LX/48S;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Fc;->A00:LX/48S;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    invoke-static {p2, p1}, LX/AdW;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AdX;

    invoke-direct {v0, v1}, LX/AdX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4FA;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 1

    check-cast p1, LX/4FA;

    check-cast p2, LX/AdX;

    iget-object v0, p0, LX/4Fc;->A00:LX/48S;

    invoke-static {p2, v0, p1}, LX/AdW;->A01(LX/AdX;LX/48S;LX/4FA;)V

    return-void
.end method

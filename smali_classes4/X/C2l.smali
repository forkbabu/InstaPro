.class public final LX/C2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DL;


# instance fields
.field public final synthetic A00:LX/C2g;


# direct methods
.method public constructor <init>(LX/C2g;)V
    .locals 0

    iput-object p1, p0, LX/C2l;->A00:LX/C2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh4()V
    .locals 3

    iget-object v2, p0, LX/C2l;->A00:LX/C2g;

    iget-object v0, v2, LX/C2g;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2p;

    iget-object v1, v0, LX/C2p;->A00:LX/C4E;

    invoke-static {v2}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    iget-object v0, v0, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method

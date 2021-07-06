.class public final LX/6FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/6FI;)V
    .locals 0

    iput-object p1, p0, LX/6FJ;->A00:LX/6FI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    const v0, 0x7f120c6b

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, v1}, LX/1aR;->CFG(Z)V

    iget-object v2, p0, LX/6FJ;->A00:LX/6FI;

    iget-object v0, v2, LX/6FI;->A01:LX/6FP;

    iget-object v0, v0, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6GQ;->A0I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120ae4

    invoke-interface {p1, v0}, LX/1aR;->A4n(I)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    const v1, 0x7f120ae4

    new-instance v0, LX/6FK;

    invoke-direct {v0, v2}, LX/6FK;-><init>(LX/6FI;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

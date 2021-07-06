.class public final synthetic LX/5QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DW;

.field public final synthetic A01:LX/5Qi;


# direct methods
.method public synthetic constructor <init>(LX/5Qi;LX/1DW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QT;->A01:LX/5Qi;

    iput-object p2, p0, LX/5QT;->A00:LX/1DW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5QT;->A01:LX/5Qi;

    iget-object v2, p0, LX/5QT;->A00:LX/1DW;

    iget-object v0, v0, LX/5Qi;->A05:LX/5QU;

    iget-object v1, v0, LX/5QU;->A03:LX/0VA;

    invoke-interface {v2}, LX/1DW;->AVZ()LX/3Ic;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

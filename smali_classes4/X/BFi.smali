.class public final LX/BFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BFe;


# direct methods
.method public constructor <init>(LX/BFe;)V
    .locals 0

    iput-object p1, p0, LX/BFi;->A00:LX/BFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3df10990

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BFi;->A00:LX/BFe;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/BFe;->A00(LX/BFe;Z)V

    iget-object v1, v0, LX/BFe;->A06:LX/BFg;

    iget-object v0, v0, LX/BFe;->A08:LX/5gw;

    iget-object v0, v0, LX/5gw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/BFg;->A00(Ljava/lang/String;Z)V

    const v0, -0x7af80c85

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.class public final LX/6zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6uJ;

.field public final synthetic A01:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/6uJ;Lcom/instagram/user/model/MicroUser;)V
    .locals 0

    iput-object p1, p0, LX/6zo;->A00:LX/6uJ;

    iput-object p2, p0, LX/6zo;->A01:Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x58077ba8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6zo;->A00:LX/6uJ;

    iget-object v2, p0, LX/6zo;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v3, LX/6uJ;->A02:LX/6zp;

    iget-object v0, v1, LX/6zp;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6zp;->A00(LX/6zp;)V

    invoke-virtual {v1}, LX/48I;->CLG()V

    invoke-static {v3}, LX/6uJ;->A00(LX/6uJ;)V

    const v0, -0x5eee90c9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

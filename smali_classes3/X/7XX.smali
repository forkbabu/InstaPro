.class public final LX/7XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/401;

.field public final synthetic A01:LX/45y;

.field public final synthetic A02:LX/3yL;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/45y;LX/401;LX/0ot;LX/3yL;)V
    .locals 0

    iput-object p1, p0, LX/7XX;->A01:LX/45y;

    iput-object p2, p0, LX/7XX;->A00:LX/401;

    iput-object p3, p0, LX/7XX;->A03:LX/0ot;

    iput-object p4, p0, LX/7XX;->A02:LX/3yL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x639143a0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7XX;->A01:LX/45y;

    iget-object v2, p0, LX/7XX;->A00:LX/401;

    iget-object v1, p0, LX/7XX;->A03:LX/0ot;

    iget-object v0, p0, LX/7XX;->A02:LX/3yL;

    invoke-interface {v3, v2, v1, v0}, LX/45y;->BDH(LX/402;LX/0ot;LX/3yL;)V

    const v0, -0x72d7f30

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method

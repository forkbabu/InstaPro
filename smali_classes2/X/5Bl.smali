.class public final LX/5Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xE;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1xE;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/5Bl;->A00:LX/1xE;

    iput-object p2, p0, LX/5Bl;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3a6da8ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Bl;->A00:LX/1xE;

    iget-object v1, v0, LX/1xE;->A00:LX/1wC;

    iget-object v0, p0, LX/5Bl;->A01:LX/1nf;

    invoke-interface {v1, v0}, LX/1wC;->BdD(LX/1nf;)V

    const v0, -0x53ab5488

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method

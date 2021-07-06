.class public final LX/0SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0SI;


# direct methods
.method public constructor <init>(LX/0SI;)V
    .locals 0

    iput-object p1, p0, LX/0SP;->A00:LX/0SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0SN;

    iget-object v3, v4, LX/0SN;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0SN;->A02:LX/0SK;

    iget v1, v4, LX/0SN;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0SK;->BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0SP;->A00:LX/0SI;

    iget-object v2, v0, LX/0SI;->A02:LX/0SL;

    const/4 v1, 0x0

    iput-object v1, v4, LX/0SN;->A02:LX/0SK;

    iput-object v1, v4, LX/0SN;->A03:LX/0SI;

    const/4 v0, 0x0

    iput v0, v4, LX/0SN;->A00:I

    iput-object v1, v4, LX/0SN;->A01:Landroid/view/View;

    iget-object v0, v2, LX/0SL;->A00:LX/0Oj;

    invoke-virtual {v0, v4}, LX/04E;->ByG(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

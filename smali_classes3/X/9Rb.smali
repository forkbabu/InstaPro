.class public final LX/9Rb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Ra;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/9Ra;LX/1nf;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9Rb;->A01:LX/9Ra;

    iput-object p2, p0, LX/9Rb;->A02:LX/1nf;

    iput-object p3, p0, LX/9Rb;->A00:LX/2RU;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x7ee9e8b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Rb;->A01:LX/9Ra;

    iget-object v0, v0, LX/9Ra;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    const v0, 0x68e96f42

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x557101e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x12f15d64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/9Rb;->A02:LX/1nf;

    iget-object v2, p0, LX/9Rb;->A01:LX/9Ra;

    iget-object v0, v2, LX/9Ra;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/0ot;)V

    iget-object v0, v3, LX/1nf;->A0h:LX/1pV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1pV;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/9Ra;->A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->notifyDataSetChanged()V

    iget-object v0, v2, LX/9Ra;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120692

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x481a8356

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x16ec6e0f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

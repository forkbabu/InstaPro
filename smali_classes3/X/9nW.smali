.class public final LX/9nW;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9nW;->A00:LX/9sn;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x33579

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/9nW;->A00:LX/9sn;

    iget-object v0, v0, LX/9sn;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    iget-object v0, v0, LX/9nQ;->A00:LX/1y0;

    invoke-virtual {v0}, LX/1y0;->A00()V

    const v0, 0x681b90e4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

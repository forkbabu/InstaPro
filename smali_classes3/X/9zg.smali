.class public final LX/9zg;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9zK;


# direct methods
.method public constructor <init>(LX/9zK;)V
    .locals 0

    iput-object p1, p0, LX/9zg;->A00:LX/9zK;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x7903d0dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zg;->A00:LX/9zK;

    invoke-virtual {v0, p3}, LX/9zK;->A02(I)V

    const v0, 0x55081cfc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

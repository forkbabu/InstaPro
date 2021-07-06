.class public final LX/5gF;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/5gB;


# direct methods
.method public constructor <init>(LX/5gB;)V
    .locals 0

    iput-object p1, p0, LX/5gF;->A00:LX/5gB;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x2c98461c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-lez p3, :cond_0

    iget-object v0, p0, LX/5gF;->A00:LX/5gB;

    invoke-static {v0}, LX/5gB;->A00(LX/5gB;)V

    :cond_0
    const v0, -0x6c2e57da

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

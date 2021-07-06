.class public final LX/5gE;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/5g8;


# direct methods
.method public constructor <init>(LX/5g8;)V
    .locals 0

    iput-object p1, p0, LX/5gE;->A00:LX/5g8;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x4a561918

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-lez p3, :cond_0

    iget-object v0, p0, LX/5gE;->A00:LX/5g8;

    invoke-static {v0}, LX/5g8;->A00(LX/5g8;)V

    :cond_0
    const v0, -0x105a070d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

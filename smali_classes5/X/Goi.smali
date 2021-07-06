.class public final LX/Goi;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/God;


# direct methods
.method public constructor <init>(LX/God;)V
    .locals 0

    iput-object p1, p0, LX/Goi;->A00:LX/God;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/Goi;->A00:LX/God;

    iget-object v0, v0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/Gq6;

    iget-object v0, v0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    invoke-interface {v0}, LX/Gou;->ATD()I

    move-result v2

    if-lez v2, :cond_2

    const/16 v0, 0x19

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x32

    const/4 v1, 0x2

    if-le v2, v0, :cond_0

    :cond_2
    const/4 v1, 0x4

    return v1
.end method

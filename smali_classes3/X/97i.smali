.class public final LX/97i;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/40Q;


# direct methods
.method public constructor <init>(LX/40Q;)V
    .locals 0

    iput-object p1, p0, LX/97i;->A00:LX/40Q;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x1ab902d9    # -5.873115E22f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/97i;->A00:LX/40Q;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/40Q;->BXF(Landroid/os/Parcelable;)V

    :cond_0
    const v0, -0x6fd4caf5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

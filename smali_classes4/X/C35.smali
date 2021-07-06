.class public final LX/C35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C30;


# direct methods
.method public constructor <init>(LX/C30;)V
    .locals 0

    iput-object p1, p0, LX/C35;->A00:LX/C30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/C35;->A00:LX/C30;

    invoke-static {v1}, LX/C30;->A03(LX/C30;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v1, LX/C30;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/C30;->A04:LX/C4A;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C4A;->A00()V

    :cond_1
    return-void
.end method

.class public final LX/COe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2su;


# instance fields
.field public final synthetic A00:LX/CVg;

.field public final synthetic A01:LX/CDU;


# direct methods
.method public constructor <init>(LX/CVg;LX/CDU;)V
    .locals 0

    iput-object p1, p0, LX/COe;->A00:LX/CVg;

    iput-object p2, p0, LX/COe;->A01:LX/CDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqZ()V
    .locals 2

    iget-object v0, p0, LX/COe;->A01:LX/CDU;

    iget-object v0, v0, LX/CDU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/COe;->A00:LX/CVg;

    iget-object v0, v0, LX/CVg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "editRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_1
    return-void
.end method

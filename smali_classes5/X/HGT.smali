.class public final LX/HGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2KX;

.field public final synthetic A01:LX/HGV;


# direct methods
.method public constructor <init>(LX/2KX;LX/HGV;)V
    .locals 0

    iput-object p1, p0, LX/HGT;->A00:LX/2KX;

    iput-object p2, p0, LX/HGT;->A01:LX/HGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HGT;->A00:LX/2KX;

    iget-object v3, p0, LX/HGT;->A01:LX/HGV;

    iget-object v0, v3, LX/HGV;->A02:LX/1qE;

    iget-object v2, v0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v1, v3, LX/HGV;->A01:Landroid/view/ViewGroup;

    iget v0, v3, LX/HGV;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1rm;->A03(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2KX;->A04:Landroid/view/View;

    iget-object v0, v4, LX/2KX;->A04:Landroid/view/View;

    return-object v0
.end method

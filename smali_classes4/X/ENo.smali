.class public final LX/ENo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EO9;


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/ENo;->A00:LX/ENT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHu(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ENo;->A00:LX/ENT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ENT;->A05(I)V

    return-void
.end method

.method public final BJP(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v1

    iget-object v0, p0, LX/ENo;->A00:LX/ENT;

    iget-object v0, v0, LX/ENT;->A05:LX/EOB;

    invoke-virtual {v1, v0}, LX/ENe;->A05(LX/EOB;)V

    return-void

    :cond_1
    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v1

    iget-object v0, p0, LX/ENo;->A00:LX/ENT;

    iget-object v0, v0, LX/ENT;->A05:LX/EOB;

    invoke-virtual {v1, v0}, LX/ENe;->A06(LX/EOB;)V

    return-void
.end method

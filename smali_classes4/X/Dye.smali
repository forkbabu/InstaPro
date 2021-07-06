.class public final LX/Dye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/33g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Dye;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Dye;->A01:LX/33g;

    iput-object p3, p0, LX/Dye;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dye;->A02:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/Dye;->A01:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    invoke-virtual {v0}, LX/37b;->A02()LX/2zg;

    move-result-object v0

    invoke-static {v0, v3}, LX/EWY;->A00(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, LX/Dye;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    return-void

    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v0, "No View found for component with id: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

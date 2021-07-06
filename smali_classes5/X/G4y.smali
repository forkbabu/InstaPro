.class public final LX/G4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/Space;

.field public final synthetic A01:LX/G4u;


# direct methods
.method public constructor <init>(LX/G4u;Landroid/widget/Space;)V
    .locals 0

    iput-object p1, p0, LX/G4y;->A01:LX/G4u;

    iput-object p2, p0, LX/G4y;->A00:Landroid/widget/Space;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/G4y;->A01:LX/G4u;

    iget-object v0, v2, LX/G4u;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/G4y;->A00:Landroid/widget/Space;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/G4u;->A03(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 2

    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/1Wt;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wt;->A00()V

    :cond_0
    return-void
.end method

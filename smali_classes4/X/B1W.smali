.class public final synthetic LX/B1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B1V;


# direct methods
.method public synthetic constructor <init>(LX/B1V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1W;->A00:LX/B1V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/B1W;->A00:LX/B1V;

    iget-object v1, v0, LX/B1V;->A02:LX/B1Y;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/B1V;->A00:LX/44V;

    invoke-interface {v1, v0}, LX/B1Y;->BT6(LX/44V;)V

    :cond_0
    return-void
.end method

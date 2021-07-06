.class public final LX/GWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTr;


# direct methods
.method public constructor <init>(LX/GTr;)V
    .locals 0

    iput-object p1, p0, LX/GWO;->A00:LX/GTr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GWO;->A00:LX/GTr;

    iget-object v0, v0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

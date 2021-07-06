.class public final LX/Fbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/Fbm;->A00:LX/Fbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/Fbm;->A00:LX/Fbe;

    iget-object v1, v2, LX/Fbe;->A08:LX/7aF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7aF;->A0D:Z

    invoke-static {v2, v0}, LX/Fbe;->A04(LX/Fbe;Z)V

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

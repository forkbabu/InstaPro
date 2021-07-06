.class public final LX/6g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4II;

.field public final synthetic A01:LX/2vE;


# direct methods
.method public constructor <init>(LX/4II;LX/2vE;)V
    .locals 0

    iput-object p1, p0, LX/6g9;->A00:LX/4II;

    iput-object p2, p0, LX/6g9;->A01:LX/2vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6g9;->A01:LX/2vE;

    iget-object v0, p0, LX/6g9;->A00:LX/4II;

    iget-object v0, v0, LX/4II;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

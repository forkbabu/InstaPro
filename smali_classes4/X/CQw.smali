.class public final LX/CQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/CQw;->A00:LX/CQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CQw;->A00:LX/CQc;

    iget-object v1, v0, LX/CQc;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

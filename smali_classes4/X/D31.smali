.class public final LX/D31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1X;


# direct methods
.method public constructor <init>(LX/D1X;)V
    .locals 0

    iput-object p1, p0, LX/D31;->A00:LX/D1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D31;->A00:LX/D1X;

    invoke-virtual {v0}, LX/D1Z;->A09()V

    iget-object v0, v0, LX/D1Z;->A06:LX/D1h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D1h;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

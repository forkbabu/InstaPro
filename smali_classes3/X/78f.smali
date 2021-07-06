.class public final LX/78f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final synthetic A00:LX/78d;


# direct methods
.method public constructor <init>(LX/78d;)V
    .locals 0

    iput-object p1, p0, LX/78f;->A00:LX/78d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 4

    iget-object v1, p0, LX/78f;->A00:LX/78d;

    iget-boolean v0, v1, LX/78d;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/78d;->A03:Landroid/view/View;

    new-instance v2, LX/78e;

    invoke-direct {v2, p0, p1}, LX/78e;-><init>(LX/78f;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

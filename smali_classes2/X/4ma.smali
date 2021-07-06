.class public final LX/4ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cu;


# direct methods
.method public constructor <init>(LX/4cu;)V
    .locals 0

    iput-object p1, p0, LX/4ma;->A00:LX/4cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4ma;->A00:LX/4cu;

    iget-boolean v0, v2, LX/4cu;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4cu;->Alk()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v2, LX/4cu;->A00:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/4cu;->Aaq()I

    iget-object v0, v2, LX/4cu;->A03:LX/4br;

    iget-object v0, v0, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iput v1, v2, LX/4cu;->A00:I

    :cond_0
    iget-object v1, v2, LX/4cu;->A02:Landroid/view/View;

    iget-object v0, v2, LX/4cu;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

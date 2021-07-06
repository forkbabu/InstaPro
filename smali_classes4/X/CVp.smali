.class public final LX/CVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 0

    iput-object p1, p0, LX/CVp;->A00:LX/CVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CVp;->A00:LX/CVg;

    invoke-static {v2}, LX/CVg;->A04(LX/CVg;)V

    invoke-static {v2}, LX/CVg;->A03(LX/CVg;)V

    iget-object v1, v2, LX/CVg;->A09:LX/CVr;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CVg;->A0D:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/CVr;->CK0(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v2, LX/CVg;->A07:LX/54M;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CVq;->A00(LX/54M;)LX/CW1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CVg;->A0O:LX/4NS;

    invoke-virtual {v0, v1}, LX/4NS;->A0X(LX/2Zq;)V

    :cond_1
    return-void
.end method

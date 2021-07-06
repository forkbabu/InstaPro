.class public final LX/8rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/8rj;


# direct methods
.method public constructor <init>(LX/8rj;)V
    .locals 0

    iput-object p1, p0, LX/8rr;->A00:LX/8rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8rr;->A00:LX/8rj;

    iget-object v0, v0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/8rq;->A03:LX/8rq;

    invoke-interface {v1, v0}, LX/4Vt;->Axu(LX/8rq;)V

    :cond_0
    return-void
.end method

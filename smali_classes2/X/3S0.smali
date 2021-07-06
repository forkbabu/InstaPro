.class public final LX/3S0;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3qh;


# direct methods
.method public constructor <init>(LX/0Sh;LX/3qh;LX/2Cv;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/3S0;->A01:LX/3qh;

    iput-object p3, p0, LX/3S0;->A00:LX/2Cv;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3S0;->A01:LX/3qh;

    iget-object v0, p0, LX/3S0;->A00:LX/2Cv;

    invoke-interface {v1, v0}, LX/3qh;->B6m(LX/2Cv;)V

    return-void
.end method

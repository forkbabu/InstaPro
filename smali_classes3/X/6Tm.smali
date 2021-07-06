.class public final LX/6Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33s;

.field public A01:LX/6Uy;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Uy;

    invoke-direct {v0, p1, p2}, LX/6Uy;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/6Tm;->A01:LX/6Uy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6Tm;->A00:LX/33s;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tm;->A00:LX/33s;

    :cond_0
    return-void
.end method

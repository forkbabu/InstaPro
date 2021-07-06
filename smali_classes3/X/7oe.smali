.class public final LX/7oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pN;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/7oW;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7oe;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/7oe;->A02:LX/0VA;

    iput-object p3, p0, LX/7oe;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7oe;->A01:LX/7oW;

    iput-object p5, p0, LX/7oe;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    iget-object v3, p0, LX/7oe;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/7oe;->A02:LX/0VA;

    iget-object v1, p0, LX/7oe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7oe;->A01:LX/7oW;

    invoke-static {v3, v2, v1, v0}, LX/7oc;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v6, p0, LX/7oe;->A02:LX/0VA;

    new-instance v3, LX/1T8;

    invoke-direct {v3, v6}, LX/1T8;-><init>(LX/0VA;)V

    sget-object v2, LX/7oc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_promote"

    invoke-virtual {v3, v1, v2}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7oe;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7oe;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v7, p0, LX/7oe;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/7oe;->A01:LX/7oW;

    invoke-virtual {v3, v1, v2}, LX/1T8;->A03(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lfxcache/model/FxCalAccount;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/7oc;->A05(Ljava/lang/String;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;Lfxcache/model/FxCalAccount;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7oe;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, p0, LX/7oe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7oe;->A01:LX/7oW;

    invoke-static {v2, v6, v1, v0}, LX/7oc;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V

    return-void
.end method

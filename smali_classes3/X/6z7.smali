.class public final LX/6z7;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 3

    const/16 v2, 0xa7

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/6z7;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/6z7;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    new-instance v3, LX/6z8;

    invoke-direct {v3, p0}, LX/6z8;-><init>(LX/6z7;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x93a80

    new-instance v1, LX/0hq;

    invoke-direct/range {v1 .. v6}, LX/0hq;-><init>(Landroid/content/Context;LX/0UG;Ljava/lang/String;J)V

    iget-object v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0hq;->A00(LX/0Sh;)V

    return-void
.end method

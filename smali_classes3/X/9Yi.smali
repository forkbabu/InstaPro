.class public final LX/9Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yi;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Yi;->A00:LX/0VA;

    iput-object p3, p0, LX/9Yi;->A02:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/9Yj;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bql;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Yi;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/9Yh;

    invoke-direct {v0, p0, p2, p1}, LX/9Yh;-><init>(LX/9Yi;LX/9Yj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/9Yi;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/9Yi;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "Draft is not a remix draft"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

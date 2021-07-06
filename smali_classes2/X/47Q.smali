.class public final LX/47Q;
.super LX/48B;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailFragment;LX/476;LX/45W;Ljava/lang/Integer;LX/47P;LX/1fr;ZLX/2rp;LX/0VA;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/48B;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailFragment;LX/476;LX/45W;Ljava/lang/Integer;LX/47P;LX/1fr;ZLX/2rp;LX/0VA;)V

    iput-object p1, p0, LX/47Q;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/47Q;->A01:Landroid/content/res/Resources;

    return-void
.end method

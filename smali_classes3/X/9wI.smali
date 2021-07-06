.class public final LX/9wI;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9w9;


# direct methods
.method public constructor <init>(LX/1nf;LX/9w9;)V
    .locals 0

    iput-object p1, p0, LX/9wI;->A00:LX/1nf;

    iput-object p2, p0, LX/9wI;->A01:LX/9w9;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/9wI;->A01:LX/9w9;

    iget-object v1, v0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9wI;->A01:LX/9w9;

    iget-object v0, v0, LX/9w9;->A03:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    iget-object v0, p0, LX/9wI;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29O;->A03(Ljava/util/List;Z)V

    return-void
.end method

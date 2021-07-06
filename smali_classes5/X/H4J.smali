.class public final LX/H4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3v;

.field public final synthetic A01:LX/H3d;


# direct methods
.method public constructor <init>(LX/H3v;LX/H3d;)V
    .locals 0

    iput-object p1, p0, LX/H4J;->A00:LX/H3v;

    iput-object p2, p0, LX/H4J;->A01:LX/H3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/H4J;->A00:LX/H3v;

    iget-object v0, v2, LX/H3v;->A0E:LX/1zl;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3v;->A0G:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v2, LX/H3v;->A0G:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/H3v;->A09:LX/H4G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    iget-object v1, v2, LX/H3v;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    iget-object v0, p0, LX/H4J;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4D;

    invoke-direct {v0, p0}, LX/H4D;-><init>(LX/H4J;)V

    invoke-static {v2, v1, v0}, LX/H3v;->A03(LX/H3v;Ljava/lang/String;LX/7oW;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

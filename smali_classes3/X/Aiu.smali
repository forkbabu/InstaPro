.class public final LX/Aiu;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/Aiq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aiq;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Aiu;->A00:LX/Aiq;

    iput-object p3, p0, LX/Aiu;->A01:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/Aiu;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Aiu;->A00:LX/Aiq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/2nT;->A09(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

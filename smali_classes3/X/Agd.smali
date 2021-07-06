.class public final LX/Agd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AgP;


# direct methods
.method public constructor <init>(LX/AgP;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput-object p1, p0, LX/Agd;->A02:LX/AgP;

    iput-object p2, p0, LX/Agd;->A01:Landroidx/fragment/app/FragmentActivity;

    iput p3, p0, LX/Agd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Agd;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2vE;

    invoke-direct {v4, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget v0, p0, LX/Agd;->A00:I

    neg-int v3, v0

    iget-object v0, p0, LX/Agd;->A02:LX/AgP;

    iget-object v0, v0, LX/AgP;->A01:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v4, LX/2vE;->A05:LX/1bs;

    iput-boolean v1, v4, LX/2vE;->A0A:Z

    iput-boolean v2, v4, LX/2vE;->A09:Z

    new-instance v0, LX/Ah0;

    invoke-direct {v0, p0}, LX/Ah0;-><init>(LX/Agd;)V

    iput-object v0, v4, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v4}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

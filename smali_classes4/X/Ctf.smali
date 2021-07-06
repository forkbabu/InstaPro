.class public final LX/Ctf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CtW;


# direct methods
.method public constructor <init>(LX/CtW;)V
    .locals 0

    iput-object p1, p0, LX/Ctf;->A00:LX/CtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ctf;->A00:LX/CtW;

    iget-object v3, v4, LX/CtW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121a91

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v3, v0}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    iget-object v0, v4, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/Ctp;

    invoke-direct {v0, p0}, LX/Ctp;-><init>(LX/Ctf;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v4, LX/CtW;->A07:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

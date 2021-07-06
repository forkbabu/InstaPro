.class public final LX/DDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HDu;


# direct methods
.method public constructor <init>(LX/HDu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/DDF;->A01:LX/HDu;

    iput-object p2, p0, LX/DDF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DDF;->A01:LX/HDu;

    iget-object v1, v0, LX/HDu;->A01:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f121abd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/DDF;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    new-instance v0, LX/DDG;

    invoke-direct {v0, p0}, LX/DDG;-><init>(LX/DDF;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

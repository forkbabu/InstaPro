.class public final LX/CFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Nm;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Nm;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CFM;->A01:LX/4Nm;

    iput-object p2, p0, LX/CFM;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/CFM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/CFM;->A01:LX/4Nm;

    iget-object v4, v5, LX/4Nm;->A01:Landroid/content/Context;

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/CFM;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const v0, 0x7f121869

    if-ne v2, v1, :cond_0

    const v0, 0x7f121868

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    iget-object v0, p0, LX/CFM;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    new-instance v0, LX/CFN;

    invoke-direct {v0, p0}, LX/CFN;-><init>(LX/CFM;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, LX/4Nm;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

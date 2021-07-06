.class public final LX/74T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/74Q;


# direct methods
.method public constructor <init>(LX/74Q;Landroid/text/Spanned;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/74T;->A02:LX/74Q;

    iput-object p2, p0, LX/74T;->A00:Landroid/text/Spanned;

    iput-object p3, p0, LX/74T;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/74T;->A00:Landroid/text/Spanned;

    new-instance v2, LX/El3;

    invoke-direct {v2, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/74T;->A02:LX/74Q;

    iget-object v0, v0, LX/74Q;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, v2}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/74T;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    const/16 v0, 0xbb8

    iput v0, v1, LX/2vE;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/74S;

    invoke-direct {v0, p0}, LX/74S;-><init>(LX/74T;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method

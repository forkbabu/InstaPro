.class public final LX/5YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/5YS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5YS;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/5YS;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f120cc4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/5YS;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A09:Z

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

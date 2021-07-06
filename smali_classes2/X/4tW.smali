.class public final LX/4tW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4sI;


# instance fields
.field public A00:LX/33s;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1sP;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4sI;

    invoke-direct {v0}, LX/4sI;-><init>()V

    sput-object v0, LX/4tW;->A04:LX/4sI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1sP;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tW;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4tW;->A03:LX/0VA;

    iput-object p3, p0, LX/4tW;->A02:LX/1sP;

    return-void
.end method

.method public static final A00(LX/4tW;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;LX/88J;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4tW;->A01:Landroid/content/Context;

    const v0, 0x7f121d84

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/6Kj;

    invoke-direct {v4}, LX/6Kj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_progress_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/2ro;->A06:Z

    iget-object v0, v4, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iget-object v0, p0, LX/4tW;->A03:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/1oY;->A0U:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "media/%s/pin_comment/%s/"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/88K;

    invoke-direct {v0, p0, v4, p2, p3}, LX/88K;-><init>(LX/4tW;LX/6Kj;LX/1oY;LX/88J;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void
.end method

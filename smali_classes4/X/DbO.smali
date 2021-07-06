.class public final LX/DbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Zg;

.field public final A02:LX/4Ye;

.field public final A03:LX/4hD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Zg;LX/4Zg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DbO;->A01:LX/4Zg;

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    invoke-interface {p2, v0, p3}, LX/4Zg;->CDZ(ILX/4Zg;)LX/4Zg;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/DbO;->A03:LX/4hD;

    iget-object v1, p0, LX/DbO;->A01:LX/4Zg;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v0}, LX/4Zg;->AC2(II)LX/4Ye;

    move-result-object v0

    iput-object v0, p0, LX/DbO;->A02:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    return-void

    :cond_0
    invoke-interface {p2, v0}, LX/4Zg;->CDY(I)LX/4Zg;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/DbO;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DbO;->A02:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    :cond_0
    return-void
.end method

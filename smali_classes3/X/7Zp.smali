.class public final LX/7Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Zn;


# direct methods
.method public constructor <init>(LX/7Zn;)V
    .locals 0

    iput-object p1, p0, LX/7Zp;->A00:LX/7Zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/7Zp;->A00:LX/7Zn;

    iget-object v0, v0, LX/7Zn;->A00:LX/7Zs;

    iget-object v3, v0, LX/7Zs;->A00:LX/7Zk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, LX/7Zk;->A00(LX/7Zk;)V

    return-void
.end method

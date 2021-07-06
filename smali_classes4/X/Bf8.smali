.class public final LX/Bf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXu;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4MF;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Bf8;->A00:LX/4MF;

    iput-object p2, p0, LX/Bf8;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL9()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1210658

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/Bf8;->A00:LX/4MF;

    iget-object v2, v0, LX/4MF;->A0i:Landroid/app/Activity;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1210658

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/Bf8;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/Bf8;->A00:LX/4MF;

    iget-object v1, v0, LX/4MF;->A0q:LX/4HK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4HK;->A0Y(LX/4HK;Z)V

    return-void
.end method

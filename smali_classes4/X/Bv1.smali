.class public final synthetic LX/Bv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bv1;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Bv1;->A00:LX/4Pe;

    iget-object v1, v3, LX/4Pe;->A0z:LX/4au;

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-virtual {v1, v0}, LX/4au;->A0E(LX/2vy;)V

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const v1, 0x7f12278e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v3, LX/4Pe;->A1H:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    return-void
.end method

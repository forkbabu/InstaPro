.class public final LX/CPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPx;


# direct methods
.method public constructor <init>(LX/CPx;)V
    .locals 0

    iput-object p1, p0, LX/CPy;->A00:LX/CPx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CPy;->A00:LX/CPx;

    iget-object v2, v0, LX/CPx;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

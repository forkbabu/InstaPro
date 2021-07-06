.class public final LX/6aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/6cy;

.field public final synthetic A02:LX/3I6;


# direct methods
.method public constructor <init>(LX/3I6;LX/1IK;LX/6cy;)V
    .locals 0

    iput-object p1, p0, LX/6aC;->A02:LX/3I6;

    iput-object p2, p0, LX/6aC;->A00:LX/1IK;

    iput-object p3, p0, LX/6aC;->A01:LX/6cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/6aC;->A00:LX/1IK;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6aC;->A01:LX/6cy;

    if-eqz v1, :cond_1

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

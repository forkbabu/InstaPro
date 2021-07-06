.class public final LX/8Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Mj;


# direct methods
.method public constructor <init>(LX/8Mj;)V
    .locals 0

    iput-object p1, p0, LX/8Mo;->A00:LX/8Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8Mo;->A00:LX/8Mj;

    iget-object v0, v0, LX/8Mj;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

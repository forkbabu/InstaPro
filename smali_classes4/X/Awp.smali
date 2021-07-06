.class public final synthetic LX/Awp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awp;->A00:LX/Awh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Awp;->A00:LX/Awh;

    iget-object v0, v4, LX/Awh;->A0W:Landroid/view/View;

    iget-object v1, v4, LX/Awh;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/Awh;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    iget-object v1, v4, LX/Awh;->A0k:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, v2, v3}, LX/1Zd;->A02(D)V

    return-void
.end method

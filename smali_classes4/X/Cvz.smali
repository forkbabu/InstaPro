.class public final LX/Cvz;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cvv;


# direct methods
.method public constructor <init>(LX/Cvv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Cvz;->A01:LX/Cvv;

    iput-object p2, p0, LX/Cvz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cvz;->A01:LX/Cvv;

    invoke-static {v0}, LX/Cvv;->A00(LX/Cvv;)V

    new-instance v0, LX/Cw0;

    invoke-direct {v0, p0}, LX/Cw0;-><init>(LX/Cvz;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/FMM;
.super LX/39R;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/FML;


# direct methods
.method public constructor <init>(LX/FML;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/FMM;->A01:LX/FML;

    iput-object p2, p0, LX/FMM;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, LX/39R;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/FMM;->A01:LX/FML;

    iget-object v2, v0, LX/FML;->A01:LX/FMP;

    iget-object v1, v2, LX/FMP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FMP;->A09()V

    iget-object v1, p0, LX/FMM;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

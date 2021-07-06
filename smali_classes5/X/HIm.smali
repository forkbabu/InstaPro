.class public final LX/HIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HIn;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HIn;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HIm;->A00:LX/HIn;

    iput-object p2, p0, LX/HIm;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HIm;->A00:LX/HIn;

    iget-object v0, v0, LX/HIn;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HIm;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/HIA;->BW3(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

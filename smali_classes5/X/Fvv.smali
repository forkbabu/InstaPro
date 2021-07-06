.class public final LX/Fvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Frm;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Fvu;


# direct methods
.method public constructor <init>(LX/Fvu;LX/Frm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Fvv;->A02:LX/Fvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fvv;->A00:LX/Frm;

    iput-object p3, p0, LX/Fvv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fvv;->A02:LX/Fvu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fvu;->A00:J

    iget-object v1, p0, LX/Fvv;->A00:LX/Frm;

    iget-object v0, p0, LX/Fvv;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Frm;->BXT(Ljava/lang/Object;)V

    return-void
.end method

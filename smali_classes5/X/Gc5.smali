.class public final LX/Gc5;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/Frm;

.field public final synthetic A01:LX/Gc3;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gc3;ZLX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/Gc5;->A01:LX/Gc3;

    iput-boolean p2, p0, LX/Gc5;->A02:Z

    iput-object p3, p0, LX/Gc5;->A00:LX/Frm;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Gc5;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Gc5;->A01:LX/Gc3;

    iget-boolean v0, p0, LX/Gc5;->A02:Z

    iput-boolean v0, v1, LX/Gc3;->A04:Z

    iget-object v0, p0, LX/Gc5;->A00:LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method

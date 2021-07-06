.class public final LX/Ap2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amr;


# instance fields
.field public final synthetic A00:LX/Ap9;


# direct methods
.method public constructor <init>(LX/Ap9;)V
    .locals 0

    iput-object p1, p0, LX/Ap2;->A00:LX/Ap9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC0(LX/AmO;)V
    .locals 2

    const-string v0, "disabledDialogContent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ap2;->A00:LX/Ap9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ap9;->A00(LX/Ap9;Z)V

    return-void
.end method

.method public final BC4()V
    .locals 0

    return-void
.end method

.method public final BC5(LX/AmO;)V
    .locals 2

    const-string v0, "disabledDialogContent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ap2;->A00:LX/Ap9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ap9;->A00(LX/Ap9;Z)V

    return-void
.end method

.method public final BC6()V
    .locals 2

    iget-object v1, p0, LX/Ap2;->A00:LX/Ap9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ap9;->A00(LX/Ap9;Z)V

    return-void
.end method

.method public final CHn()V
    .locals 0

    return-void
.end method

.class public final LX/0kE;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VS;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VS;)V
    .locals 3

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0kE;->A00:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0kE;->A02:Z

    iput-object p2, p0, LX/0kE;->A01:LX/0VS;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, 0x7e252971

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/0kE;->A02:Z

    if-nez v0, :cond_0

    const v0, -0x49c2a85b

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0kE;->A01:LX/0VS;

    new-instance v0, LX/0ka;

    invoke-direct {v0, p0}, LX/0ka;-><init>(LX/0kE;)V

    invoke-virtual {v1, v0}, LX/0VS;->A01(LX/0C6;)V

    const v0, -0x34f849d

    goto :goto_0
.end method

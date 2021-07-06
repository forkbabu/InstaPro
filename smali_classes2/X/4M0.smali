.class public final LX/4M0;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lx;


# direct methods
.method public constructor <init>(LX/4Lx;)V
    .locals 0

    iput-object p1, p0, LX/4M0;->A00:LX/4Lx;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/4M0;->A00:LX/4Lx;

    iget-object v0, v0, LX/4Lx;->A05:LX/4RO;

    iget-object v2, v0, LX/4RO;->A0Q:LX/4HK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4HK;->A13:LX/4nU;

    iget-object v0, v0, LX/4nU;->A0b:LX/CPO;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4HK;->A1s:LX/4Vp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4Vp;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4HK;->A0x()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v0, v1}, LX/4MF;->A0I(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4HK;->A1C:LX/4JD;

    invoke-virtual {v0}, LX/4JD;->A02()V

    goto :goto_0
.end method

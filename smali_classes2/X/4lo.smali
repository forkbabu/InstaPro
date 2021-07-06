.class public final LX/4lo;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CYy;


# direct methods
.method public constructor <init>(LX/CYy;)V
    .locals 0

    iput-object p1, p0, LX/4lo;->A00:LX/CYy;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/4lo;->A00:LX/CYy;

    iget-object v0, v0, LX/CYy;->A04:LX/CYz;

    iget-object v1, v0, LX/CYz;->A00:LX/CZ1;

    iget-boolean v0, v1, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CZ1;->A00(LX/CZ1;)I

    move-result v0

    invoke-static {v1, v0}, LX/CZ1;->A01(LX/CZ1;I)I

    move-result v2

    iget-object v0, v1, LX/CZ1;->A0L:LX/CYw;

    iget-object v1, v0, LX/CYw;->A00:LX/4Qg;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4Qg;->A0b(LX/4Qg;IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

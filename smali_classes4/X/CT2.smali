.class public final LX/CT2;
.super LX/54O;
.source ""


# instance fields
.field public final synthetic A00:LX/CSu;


# direct methods
.method public constructor <init>(LX/CSu;)V
    .locals 2

    iput-object p1, p0, LX/CT2;->A00:LX/CSu;

    iget-object v1, p1, LX/CSu;->A02:LX/0VA;

    iget-object v0, p1, LX/CSu;->A01:Landroid/content/Context;

    invoke-direct {p0, v1, v0, p1}, LX/54O;-><init>(LX/0VA;Landroid/content/Context;LX/54M;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54P;->A00:Z

    return-void
.end method

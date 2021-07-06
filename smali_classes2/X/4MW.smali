.class public final LX/4MW;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4MW;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/4MW;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v1, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v1, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B1J()V

    iget-object v1, v1, LX/4MF;->A1F:LX/4mL;

    new-instance v0, LX/4TV;

    invoke-direct {v0}, LX/4TV;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

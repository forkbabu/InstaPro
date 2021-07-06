.class public final LX/46Q;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/46I;


# direct methods
.method public constructor <init>(LX/46I;)V
    .locals 0

    iput-object p1, p0, LX/46Q;->A00:LX/46I;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDk()V
    .locals 2

    iget-object v1, p0, LX/46Q;->A00:LX/46I;

    iget-object v0, v1, LX/46I;->A03:LX/45g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45g;->CIV()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/46I;->A03:LX/45g;

    :cond_0
    return-void
.end method

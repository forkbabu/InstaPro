.class public final LX/4zb;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4Nv;


# direct methods
.method public constructor <init>(LX/4Nv;)V
    .locals 0

    iput-object p1, p0, LX/4zb;->A00:LX/4Nv;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/4zb;->A00:LX/4Nv;

    iget-object v0, v1, LX/4Nv;->A0N:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AyR()V

    invoke-virtual {v1}, LX/4Nv;->A05()V

    const/4 v0, 0x1

    return v0
.end method

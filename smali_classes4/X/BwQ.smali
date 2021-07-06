.class public final synthetic LX/BwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BwQ;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/BwQ;->A00:LX/4Qg;

    invoke-static {v1}, LX/4Qg;->A0w(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B03()V

    iget-boolean v0, v1, LX/4Qg;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4Qg;->A0N:Z

    invoke-static {v1}, LX/4Qg;->A0B(LX/4Qg;)V

    invoke-static {v1}, LX/4Qg;->A0C(LX/4Qg;)V

    :cond_0
    return-void
.end method

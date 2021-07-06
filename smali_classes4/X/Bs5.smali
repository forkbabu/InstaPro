.class public final synthetic LX/Bs5;
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

    iput-object p1, p0, LX/Bs5;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/Bs5;->A00:LX/4Qg;

    invoke-static {v5}, LX/4Qg;->A0w(LX/4Qg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/4Qg;->A0j:LX/4au;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2vy;

    sget-object v0, LX/2vy;->A08:LX/2vy;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v5, v0}, LX/4Qg;->A0p(LX/4Qg;Z)V

    invoke-static {v5}, LX/4Qg;->A0A(LX/4Qg;)V

    invoke-static {v5, v1}, LX/4Qg;->A0o(LX/4Qg;Z)V

    :cond_0
    return-void
.end method

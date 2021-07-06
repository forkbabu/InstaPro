.class public final LX/C89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AYx;

.field public final synthetic A01:LX/4pf;

.field public final synthetic A02:LX/C8B;

.field public final synthetic A03:LX/C87;

.field public final synthetic A04:LX/C8I;

.field public final synthetic A05:LX/2UG;


# direct methods
.method public constructor <init>(LX/AYx;LX/2UG;LX/4pf;LX/C8B;LX/C87;LX/C8I;)V
    .locals 0

    iput-object p1, p0, LX/C89;->A00:LX/AYx;

    iput-object p2, p0, LX/C89;->A05:LX/2UG;

    iput-object p3, p0, LX/C89;->A01:LX/4pf;

    iput-object p4, p0, LX/C89;->A02:LX/C8B;

    iput-object p5, p0, LX/C89;->A03:LX/C87;

    iput-object p6, p0, LX/C89;->A04:LX/C8I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x73bd516f    # 2.999865E31f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/C89;->A00:LX/AYx;

    invoke-static {v0, v3}, LX/Csp;->A00(Landroid/content/Context;LX/CsM;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x13e53581

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/C8G;->A03:LX/C8G;

    iget-object v2, p0, LX/C89;->A05:LX/2UG;

    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/C8G;->A01:LX/C8G;

    iput-object v1, v2, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/C89;->A01:LX/4pf;

    invoke-static {v0, v1}, LX/C86;->A01(LX/4pf;LX/C8G;)V

    iget-object v1, p0, LX/C89;->A02:LX/C8B;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C89;->A03:LX/C87;

    invoke-interface {v1, v3, v0}, LX/C8B;->BZ3(LX/AYx;LX/C87;)V

    :cond_1
    iget-object v0, p0, LX/C89;->A04:LX/C8I;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/C8I;->BaQ()V

    :cond_2
    :goto_1
    const v0, -0x32df5e5c    # -1.6843424E8f

    goto :goto_0

    :cond_3
    iput-object v1, v2, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/C89;->A01:LX/4pf;

    invoke-static {v0, v1}, LX/C86;->A01(LX/4pf;LX/C8G;)V

    iget-object v0, p0, LX/C89;->A02:LX/C8B;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/C8B;->BlG()V

    goto :goto_1
.end method

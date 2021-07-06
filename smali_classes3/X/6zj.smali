.class public final LX/6zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1Un;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(LX/0Sh;LX/0U9;Lcom/instagram/registration/model/RegFlowExtras;Landroidx/fragment/app/FragmentActivity;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6zj;->A03:LX/0Sh;

    iput-object p2, p0, LX/6zj;->A02:LX/0U9;

    iput-object p3, p0, LX/6zj;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, p0, LX/6zj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/6zj;->A01:LX/1Un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v0

    iget-object v1, p0, LX/6zj;->A03:LX/0Sh;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v4, p0, LX/6zj;->A02:LX/0U9;

    sget-object v5, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/6zj;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zv;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6zj;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/35t;

    if-eqz v0, :cond_1

    check-cast v1, LX/35t;

    invoke-interface {v1}, LX/35t;->Amk()Z

    return-void

    :cond_1
    iget-object v2, p0, LX/6zj;->A01:LX/1Un;

    const/4 v1, 0x1

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    invoke-virtual {v2}, LX/1Un;->A0W()V

    return-void
.end method

.class public final synthetic LX/5xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:LX/5xe;


# direct methods
.method public synthetic constructor <init>(LX/5xe;LX/2mA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xj;->A01:LX/5xe;

    iput-object p2, p0, LX/5xj;->A00:LX/2mA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/5xj;->A01:LX/5xe;

    iget-object v1, p0, LX/5xj;->A00:LX/2mA;

    iget-object v0, v3, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mA;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/5xe;->A05:LX/0VA;

    iget-object v1, v3, LX/5xe;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/5xe;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ARl;->A00(LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

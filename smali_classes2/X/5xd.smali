.class public final synthetic LX/5xd;
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

    iput-object p1, p0, LX/5xd;->A01:LX/5xe;

    iput-object p2, p0, LX/5xd;->A00:LX/2mA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5xd;->A01:LX/5xe;

    iget-object v1, p0, LX/5xd;->A00:LX/2mA;

    iget-object v0, v2, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mA;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/5xe;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f121693

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.class public final LX/69s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public final synthetic A01:LX/6AC;

.field public final synthetic A02:LX/69n;


# direct methods
.method public constructor <init>(LX/69n;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;LX/6AC;)V
    .locals 0

    iput-object p1, p0, LX/69s;->A02:LX/69n;

    iput-object p2, p0, LX/69s;->A00:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iput-object p3, p0, LX/69s;->A01:LX/6AC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/69s;->A01:LX/6AC;

    iget-object v0, v0, LX/6AC;->A00:LX/69h;

    invoke-static {v0}, LX/69h;->A00(LX/69h;)LX/2mX;

    move-result-object v2

    sget-object v1, LX/9IX;->A02:LX/9IX;

    sget-object v0, LX/69V;->A08:LX/69V;

    invoke-virtual {v2, v1, v0}, LX/2mX;->A02(LX/9IX;LX/69V;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

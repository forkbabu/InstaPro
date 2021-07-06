.class public final LX/69w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69h;


# direct methods
.method public constructor <init>(LX/69h;)V
    .locals 0

    iput-object p1, p0, LX/69w;->A00:LX/69h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/69w;->A00:LX/69h;

    iget-object v0, v6, LX/69h;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bwx;

    invoke-static {v6}, LX/69h;->A01(LX/69h;)Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    const-string v0, "linkHash"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messengerrooms/ui/RoomsCreationViewModel$deleteRoom$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/direct/messengerrooms/ui/RoomsCreationViewModel$deleteRoom$1;-><init>(LX/Bwx;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {v6}, LX/69h;->A00(LX/69h;)LX/2mX;

    move-result-object v2

    sget-object v1, LX/9IX;->A09:LX/9IX;

    sget-object v0, LX/69V;->A05:LX/69V;

    invoke-virtual {v2, v1, v0}, LX/2mX;->A02(LX/9IX;LX/69V;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.class public final LX/5wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Fh;

.field public final synthetic A01:LX/4Ft;


# direct methods
.method public constructor <init>(LX/4Fh;LX/4Ft;)V
    .locals 0

    iput-object p1, p0, LX/5wA;->A00:LX/4Fh;

    iput-object p2, p0, LX/5wA;->A01:LX/4Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x30049cfc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v0, p0, LX/5wA;->A00:LX/4Fh;

    iget-object v3, v0, LX/4Fh;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/4Fh;->A03:LX/0VA;

    sget-object v5, LX/2mW;->A03:LX/2mW;

    iget-object v0, p0, LX/5wA;->A01:LX/4Ft;

    iget-object v6, v0, LX/4Ft;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/19q;->A04(Landroid/content/Context;LX/0VA;LX/2mW;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;ZLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x28ce0157

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

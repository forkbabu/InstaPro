.class public final LX/8Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nr;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/8Jq;

.field public final synthetic A03:LX/8Jt;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/1gb;


# direct methods
.method public constructor <init>(LX/2nr;LX/8Jq;LX/0VA;LX/1gb;LX/1fr;LX/8Jt;)V
    .locals 0

    iput-object p1, p0, LX/8Jp;->A00:LX/2nr;

    iput-object p2, p0, LX/8Jp;->A02:LX/8Jq;

    iput-object p3, p0, LX/8Jp;->A04:LX/0VA;

    iput-object p4, p0, LX/8Jp;->A05:LX/1gb;

    iput-object p5, p0, LX/8Jp;->A01:LX/1fr;

    iput-object p6, p0, LX/8Jp;->A03:LX/8Jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/8Jp;->A00:LX/2nr;

    iget-object v0, p0, LX/8Jp;->A02:LX/8Jq;

    invoke-virtual {v0}, LX/8Jq;->getPosition()I

    move-result v3

    iget-object v2, p0, LX/8Jp;->A04:LX/0VA;

    iget-object v0, p0, LX/8Jp;->A05:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Jp;->A01:LX/1fr;

    invoke-static {v4, v3, v2, v1, v0}, LX/2Ke;->A00(LX/1qk;ILX/0VA;Ljava/lang/String;LX/1fr;)V

    iget-object v0, p0, LX/8Jp;->A03:LX/8Jt;

    sget-object v3, LX/2Dx;->A01:LX/2Dx;

    iget-object v2, v0, LX/8Jt;->A02:LX/1vN;

    iget-object v1, v0, LX/8Jt;->A00:LX/8Ls;

    iget-object v0, v0, LX/8Jt;->A01:LX/8Jq;

    invoke-static {v2, v1, v0, v3}, LX/1vN;->A04(LX/1vN;LX/8Ls;LX/2Dw;LX/2Dx;)V

    return-void
.end method

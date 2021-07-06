.class public final LX/BTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/BTm;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/BTm;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/BTx;->A00:LX/BTm;

    iput-object p2, p0, LX/BTx;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v1, p0, LX/BTx;->A01:LX/1I9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BTx;->A00:LX/BTm;

    iget-object v0, v0, LX/BTm;->A05:LX/BTu;

    iget-object v0, v0, LX/BTu;->A06:LX/BTI;

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    return v0
.end method

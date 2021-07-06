.class public final synthetic LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5xI;

.field public final synthetic A03:LX/5xL;

.field public final synthetic A04:LX/5xO;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5xO;LX/5xL;ILcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;ILX/5xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xJ;->A04:LX/5xO;

    iput-object p2, p0, LX/5xJ;->A03:LX/5xL;

    iput p3, p0, LX/5xJ;->A00:I

    iput-object p4, p0, LX/5xJ;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/5xJ;->A06:Ljava/util/Map;

    iput p6, p0, LX/5xJ;->A01:I

    iput-object p7, p0, LX/5xJ;->A02:LX/5xI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/5xJ;->A04:LX/5xO;

    iget-object v0, p0, LX/5xJ;->A03:LX/5xL;

    iget v5, p0, LX/5xJ;->A00:I

    iget-object v4, p0, LX/5xJ;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/5xJ;->A06:Ljava/util/Map;

    iget v2, p0, LX/5xJ;->A01:I

    iget-object v1, p0, LX/5xJ;->A02:LX/5xI;

    invoke-interface {v0}, LX/5xL;->Bl5()V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    invoke-static {v6, v4, v3, v2}, LX/5xO;->A01(LX/5xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, LX/5xI;->A01:LX/4Ev;

    iget-object v1, v1, LX/5xI;->A00:LX/5vK;

    const-string v0, "inbox"

    invoke-static {v2, v4, v0, v1}, LX/4Ev;->A00(LX/4Ev;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5vK;)V

    :cond_1
    return-void
.end method

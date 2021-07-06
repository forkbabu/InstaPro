.class public final synthetic LX/62R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/1FB;

.field public final synthetic A01:LX/1Cq;

.field public final synthetic A02:LX/1Cq;


# direct methods
.method public synthetic constructor <init>(LX/1Cq;LX/1FB;LX/1Cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62R;->A01:LX/1Cq;

    iput-object p2, p0, LX/62R;->A00:LX/1FB;

    iput-object p3, p0, LX/62R;->A02:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/62R;->A01:LX/1Cq;

    iget-object v4, p0, LX/62R;->A00:LX/1FB;

    iget-object v5, p0, LX/62R;->A02:LX/1Cq;

    check-cast p1, LX/2hd;

    iget-object v2, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HWX;

    new-instance v0, LX/62U;

    invoke-direct/range {v0 .. v5}, LX/62U;-><init>(LX/HWX;Landroid/content/Context;LX/1Cq;LX/1FB;LX/1Cq;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

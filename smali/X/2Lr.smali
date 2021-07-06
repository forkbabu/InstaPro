.class public final LX/2Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ls;


# instance fields
.field public final synthetic A00:LX/1oY;

.field public final synthetic A01:LX/1ao;


# direct methods
.method public constructor <init>(LX/1ao;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/2Lr;->A01:LX/1ao;

    iput-object p2, p0, LX/2Lr;->A00:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCb(Lcom/instagram/model/shopping/ProductMention;)V
    .locals 4

    iget-object v3, p0, LX/2Lr;->A00:LX/1oY;

    iget-object v2, v3, LX/1oY;->A0G:LX/1nf;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2Lr;->A01:LX/1ao;

    iget-object v0, v0, LX/1ao;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v3, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2Lr;->A01:LX/1ao;

    iget-object v1, v0, LX/1ao;->A03:LX/0wY;

    new-instance v0, LX/2A9;

    invoke-direct {v0, v2, p1}, LX/2A9;-><init>(LX/1nf;Lcom/instagram/model/shopping/ProductMention;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void
.end method

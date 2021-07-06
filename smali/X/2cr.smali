.class public final LX/2cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1gM;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1gM;LX/0VA;ZILjava/util/List;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/2cr;->A02:LX/1gM;

    iput-object p2, p0, LX/2cr;->A03:LX/0VA;

    iput-boolean p3, p0, LX/2cr;->A05:Z

    iput p4, p0, LX/2cr;->A00:I

    iput-object p5, p0, LX/2cr;->A04:Ljava/util/List;

    iput-object p6, p0, LX/2cr;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2cr;->A03:LX/0VA;

    iget-boolean v4, p0, LX/2cr;->A05:Z

    iget v3, p0, LX/2cr;->A00:I

    iget-object v2, p0, LX/2cr;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2cr;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

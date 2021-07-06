.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/1ql;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1qm;->A03:LX/0VA;

    iput-object p3, p0, LX/1qm;->A01:LX/0U9;

    iput-object p4, p0, LX/1qm;->A02:LX/1ql;

    return-void
.end method


# virtual methods
.method public final BRc(Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/1qm;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1qm;->A03:LX/0VA;

    iget-object v0, p0, LX/1qm;->A01:LX/0U9;

    check-cast p1, LX/1ne;

    invoke-static {v2, v1, v0, p2, p1}, LX/2DH;->A01(Landroid/content/Context;LX/0VA;LX/0U9;ILX/1ne;)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final BS8()V
    .locals 2

    iget-object v0, p0, LX/1qm;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, p0, LX/1qm;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A06(Ljava/lang/String;)V

    return-void
.end method

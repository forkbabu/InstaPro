.class public final LX/Cfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Nk;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/Cfy;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnr(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Cfy;->A00:LX/4KA;

    invoke-static {v0}, LX/4KA;->A05(LX/4KA;)V

    invoke-static {v0}, LX/4KA;->A0A(LX/4KA;)V

    iget-object v0, v0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {p1}, LX/CfH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Vt;->B2l(Ljava/lang/String;)V

    return-void
.end method

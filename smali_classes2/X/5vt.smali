.class public final LX/5vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Cd;


# direct methods
.method public constructor <init>(LX/1Cd;)V
    .locals 0

    iput-object p1, p0, LX/5vt;->A00:LX/1Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vt;->A00:LX/1Cd;

    iget-object v0, v2, LX/1Cd;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v1

    iget-object v0, v2, LX/1Cd;->A01:LX/1Cg;

    invoke-virtual {v1, v0}, LX/1Ch;->A03(LX/1Cg;)V

    return-void
.end method

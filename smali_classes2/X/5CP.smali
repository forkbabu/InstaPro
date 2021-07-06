.class public final LX/5CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5CO;


# direct methods
.method public constructor <init>(LX/5CO;)V
    .locals 0

    iput-object p1, p0, LX/5CP;->A00:LX/5CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5M2;

    iget-object v0, p0, LX/5CP;->A00:LX/5CO;

    iget-object v1, v0, LX/5CO;->A05:LX/58N;

    const-string v0, "msysThreadKey"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/58N;->A00:LX/54z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0W:LX/5QY;

    invoke-virtual {v0, p1}, LX/5QY;->A06(LX/3Ic;)V

    :cond_0
    new-instance v0, LX/5Kw;

    invoke-direct {v0, p0, p1}, LX/5Kw;-><init>(LX/5CP;LX/5M2;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

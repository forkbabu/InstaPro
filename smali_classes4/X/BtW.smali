.class public final LX/BtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Vp;


# direct methods
.method public constructor <init>(LX/4Vp;)V
    .locals 0

    iput-object p1, p0, LX/BtW;->A00:LX/4Vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, LX/BtW;->A00:LX/4Vp;

    const-string v0, "cameraTools"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Vp;->A03:LX/4vs;

    invoke-static {v0, p1}, LX/BtV;->A01(LX/4vs;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Vp;->A0C:LX/CTK;

    invoke-virtual {v0}, LX/CTK;->A02()LX/4vs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Vp;->A0Y(LX/4vs;)V

    :cond_0
    return-void
.end method

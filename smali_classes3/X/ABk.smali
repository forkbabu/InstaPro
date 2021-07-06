.class public final LX/ABk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AGt;


# instance fields
.field public final A00:LX/AG4;

.field public final A01:LX/10w;


# direct methods
.method public constructor <init>(LX/AG4;LX/10w;)V
    .locals 1

    const-string v0, "stateProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABk;->A00:LX/AG4;

    iput-object p2, p0, LX/ABk;->A01:LX/10w;

    return-void
.end method


# virtual methods
.method public final AYQ()LX/AG4;
    .locals 1

    iget-object v0, p0, LX/ABk;->A00:LX/AG4;

    return-object v0
.end method

.method public final AgV()LX/1nf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ah2()LX/AE9;
    .locals 1

    iget-object v0, p0, LX/ABk;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AE9;

    return-object v0
.end method

.method public final C9a(LX/AG4;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CBq(LX/1nf;)V
    .locals 1

    const-string v0, "sourceMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CBw(LX/AE9;)V
    .locals 0

    return-void
.end method

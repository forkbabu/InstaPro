.class public final LX/Az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Awd;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Awd;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "channelItemViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Az0;->A02:LX/Awd;

    iput-object p2, p0, LX/Az0;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/Az0;->A04:Z

    iput-boolean p4, p0, LX/Az0;->A00:Z

    iput-boolean p5, p0, LX/Az0;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Az0;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Az0;->A02:LX/Awd;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "channelItemViewModel.id"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Az0;->A02:LX/Awd;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Az0;->A04:Z

    iget-boolean v0, p1, LX/Az0;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Az0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Az0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Az0;->A00:Z

    iget-boolean v0, p1, LX/Az0;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/Az0;->A01:Z

    iget-boolean v1, p1, LX/Az0;->A01:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Az0;->A02:LX/Awd;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channelItemViewModel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

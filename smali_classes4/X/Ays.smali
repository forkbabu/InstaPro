.class public final LX/Ays;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:LX/Awd;

.field public A01:LX/Ay5;

.field public A02:LX/A5R;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Awd;LX/A5R;LX/Ay5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelItemViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ays;->A00:LX/Awd;

    iput-object p2, p0, LX/Ays;->A02:LX/A5R;

    iput-object p3, p0, LX/Ays;->A01:LX/Ay5;

    iput-object p4, p0, LX/Ays;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Ays;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ays;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "other.channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ays;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Ays;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

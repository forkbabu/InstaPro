.class public final LX/0Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final A00:LX/1qC;

.field public final A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;LX/1qC;)V
    .locals 1

    const-string/jumbo v0, "prefetchGenerator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainFeedAdapter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ke;->A01:LX/1gM;

    iput-object p2, p0, LX/0Ke;->A00:LX/1qC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFV(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2zX;

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Ke;->A01:LX/1gM;

    iget-object v0, p0, LX/0Ke;->A00:LX/1qC;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/2zX;->A03:LX/2zV;

    iget-boolean v0, v0, LX/2zV;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/1gM;->A0D(ILjava/util/List;Z)V

    return-void
.end method

.method public final Brf(Ljava/util/Collection;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

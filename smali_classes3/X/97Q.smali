.class public final LX/97Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/97O;


# direct methods
.method public constructor <init>(LX/97O;LX/1nf;LX/2DS;)V
    .locals 3

    iput-object p1, p0, LX/97Q;->A07:LX/97O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/97Q;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/97Q;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1nf;->A2X:Ljava/lang/String;

    iput-object v0, p0, LX/97Q;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1nf;->A2U:Ljava/lang/String;

    iput-object v0, p0, LX/97Q;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->A0B()I

    move-result v0

    iput v0, p0, LX/97Q;->A01:I

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, p0, LX/97Q;->A02:I

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    iput v0, p0, LX/97Q;->A00:I

    return-void

    :cond_0
    const-string v1, "parentMedia is not a carousel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

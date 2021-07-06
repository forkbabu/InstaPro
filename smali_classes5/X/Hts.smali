.class public final LX/Hts;
.super LX/Htk;
.source ""


# instance fields
.field public final A00:LX/Htk;

.field public final A01:LX/Htk;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Htk;Ljava/lang/String;LX/Htk;LX/Hze;Z)V
    .locals 7

    iget-object v1, p1, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v2

    iget-object v3, p1, LX/Htk;->A04:LX/HsY;

    iget-object v4, p1, LX/Htk;->A06:LX/Hu2;

    iget-boolean v6, p1, LX/Htk;->A08:Z

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/Htk;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;Z)V

    iput-object p2, p0, LX/Hts;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hts;->A01:LX/Htk;

    iput-object p3, p0, LX/Hts;->A00:LX/Htk;

    iput-boolean p5, p0, LX/Hts;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/Hts;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iget-object v0, p1, LX/Hts;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Hts;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/Hts;->A03:Z

    iput-boolean v0, p0, LX/Hts;->A03:Z

    iget-object v0, p1, LX/Hts;->A01:LX/Htk;

    iput-object v0, p0, LX/Hts;->A01:LX/Htk;

    iget-object v0, p1, LX/Hts;->A00:LX/Htk;

    iput-object v0, p0, LX/Hts;->A00:LX/Htk;

    return-void
.end method

.method public constructor <init>(LX/Hts;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Ljava/lang/String;)V

    iget-object v0, p1, LX/Hts;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Hts;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/Hts;->A03:Z

    iput-boolean v0, p0, LX/Hts;->A03:Z

    iget-object v0, p1, LX/Hts;->A01:LX/Htk;

    iput-object v0, p0, LX/Hts;->A01:LX/Htk;

    iget-object v0, p1, LX/Hts;->A00:LX/Htk;

    iput-object v0, p0, LX/Hts;->A00:LX/Htk;

    return-void
.end method

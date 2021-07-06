.class public final LX/2wu;
.super LX/2wi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3L9;


# direct methods
.method public constructor <init>(LX/3L9;I)V
    .locals 0

    iput-object p1, p0, LX/2wu;->A01:LX/3L9;

    iput p2, p0, LX/2wu;->A00:I

    invoke-direct {p0}, LX/2wi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget v2, p0, LX/2wu;->A00:I

    iget-object v0, p0, LX/2wu;->A01:LX/3L9;

    iget-object v3, v0, LX/3L9;->A03:LX/0VA;

    iget-object v4, v0, LX/3L9;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/3L9;->A02:LX/0U9;

    iget-object v6, v0, LX/3L9;->A07:Ljava/util/Map;

    iget-object v7, v0, LX/3L9;->A01:Landroid/content/Context;

    invoke-static/range {v1 .. v7}, LX/3G4;->A01(Ljava/util/Collection;ILX/0VA;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

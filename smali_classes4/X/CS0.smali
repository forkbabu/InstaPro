.class public final LX/CS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CbG;

.field public final A01:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A02:LX/2bB;

.field public final synthetic A03:LX/4ei;


# direct methods
.method public constructor <init>(LX/4ei;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/4ux;LX/1Yn;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    iput-object p1, p0, LX/CS0;->A03:LX/4ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    if-nez p6, :cond_0

    iput-object p3, p0, LX/CS0;->A01:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p1, LX/4ei;->A03:LX/4RI;

    invoke-virtual {v0, p2, p7}, LX/4RI;->A00(LX/4uG;Landroid/content/Context;)LX/CbG;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CS0;->A00:LX/CbG;

    return-void

    :cond_0
    iput-object p3, p0, LX/CS0;->A01:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p1, LX/4ei;->A04:LX/0VA;

    iget-object v1, p1, LX/4ei;->A00:Landroid/content/Context;

    invoke-interface {p5}, LX/1Yn;->getWidth()I

    move-result v3

    invoke-interface {p5}, LX/1Yn;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/CRy;->A00(LX/0VA;Landroid/content/Context;LX/4uG;IILX/4ux;Z)LX/CRx;

    move-result-object v1

    iget-object v0, v1, LX/CRx;->A09:LX/2bB;

    iput-object v0, p0, LX/CS0;->A02:LX/2bB;

    iget v2, v1, LX/CRx;->A08:I

    iget v1, v1, LX/CRx;->A07:I

    new-instance v0, LX/CbG;

    invoke-direct {v0, v6, v2, v1}, LX/CbG;-><init>(ZII)V

    goto :goto_0
.end method

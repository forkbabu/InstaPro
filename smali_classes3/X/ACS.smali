.class public final LX/ACS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACS;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v1, p0, LX/ACS;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/ACS;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringUtil.formatStrLoca\u2026le, subtitle, buttonText)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/ACS;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/ACi;
    .locals 8

    iget-object v1, p0, LX/ACS;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ACS;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ACS;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ACS;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ACS;->A00:Landroid/view/View$OnClickListener;

    iget-object v6, p0, LX/ACS;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/ACS;->A02:Ljava/lang/Integer;

    new-instance v0, LX/ACi;

    invoke-direct/range {v0 .. v7}, LX/ACi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

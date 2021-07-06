.class public final LX/DCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1bs;

.field public final synthetic A03:LX/Fxy;

.field public final synthetic A04:LX/Fy6;


# direct methods
.method public constructor <init>(LX/Fxy;LX/Fy6;Landroid/view/View;ILX/1bs;)V
    .locals 0

    iput-object p1, p0, LX/DCh;->A03:LX/Fxy;

    iput-object p2, p0, LX/DCh;->A04:LX/Fy6;

    iput-object p3, p0, LX/DCh;->A01:Landroid/view/View;

    iput p4, p0, LX/DCh;->A00:I

    iput-object p5, p0, LX/DCh;->A02:LX/1bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/DCh;->A03:LX/Fxy;

    iget-object v6, p0, LX/DCh;->A04:LX/Fy6;

    iget-object v5, p0, LX/DCh;->A01:Landroid/view/View;

    iget v0, p0, LX/DCh;->A00:I

    iget-object v4, p0, LX/DCh;->A02:LX/1bs;

    iget-object v3, v7, LX/Fxy;->A05:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(textRes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/El3;

    invoke-direct {v2, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Fxy;->A0C:Landroid/view/ViewGroup;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v3, v0, v2}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    invoke-virtual {v1, v5}, LX/2vE;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    new-instance v0, LX/Fy0;

    invoke-direct {v0, v7, v6}, LX/Fy0;-><init>(LX/Fxy;LX/Fy6;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    iput-object v4, v1, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    const-string v0, "IgdsTooltipBuilder(conte\u2026osition)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2vI;->A05()V

    return-void
.end method

.class public final LX/DrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DrI;

.field public final A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A03:LX/DrH;

.field public final A04:LX/4vZ;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DrL;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/DrH;->A01(Landroidx/fragment/app/Fragment;)LX/4vZ;

    move-result-object v0

    iput-object v0, p0, LX/DrL;->A04:LX/4vZ;

    new-instance v0, LX/DrH;

    invoke-direct {v0, p1}, LX/DrH;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/DrL;->A03:LX/DrH;

    iput-object p3, p0, LX/DrL;->A05:LX/0VA;

    iput-object p4, p0, LX/DrL;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v0, LX/DrI;

    invoke-direct {v0, p2, p3, p4}, LX/DrI;-><init>(LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    iput-object v0, p0, LX/DrL;->A01:LX/DrI;

    return-void
.end method

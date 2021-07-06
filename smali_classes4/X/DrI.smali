.class public final LX/DrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/DrI;->A00:LX/0TE;

    iput-object p3, p0, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    return-void
.end method

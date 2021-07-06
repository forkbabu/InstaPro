.class public final LX/Bq5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bq7;

.field public final A02:LX/Brl;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Bq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bq5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Bq5;->A04:LX/0VA;

    iput-object p3, p0, LX/Bq5;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, LX/Bq5;->A01:LX/Bq7;

    new-instance v0, LX/Brl;

    invoke-direct {v0}, LX/Brl;-><init>()V

    iput-object v0, p0, LX/Bq5;->A02:LX/Brl;

    return-void
.end method

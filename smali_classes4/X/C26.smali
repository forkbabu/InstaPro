.class public final LX/C26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;LX/0VA;F)V
    .locals 1

    const-string v0, "pendingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C26;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/C26;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/C26;->A04:LX/0VA;

    iput p4, p0, LX/C26;->A01:F

    return-void
.end method

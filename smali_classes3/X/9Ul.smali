.class public final LX/9Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hio;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:LX/3s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3s3;LX/0VA;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPauseCallback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ul;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Ul;->A03:LX/3s3;

    iput-object p3, p0, LX/9Ul;->A02:LX/0VA;

    invoke-static {p1}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstance(context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0OQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/Hit;

    invoke-direct {v4}, LX/Hit;-><init>()V

    iget-object v3, p0, LX/9Ul;->A03:LX/3s3;

    iget-object v2, p0, LX/9Ul;->A02:LX/0VA;

    iget-object v1, p0, LX/9Ul;->A01:Landroid/content/Context;

    new-instance v0, LX/Hio;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Hio;-><init>(LX/His;LX/3s3;LX/0VA;Landroid/content/Context;)V

    iput-object v0, p0, LX/9Ul;->A00:LX/Hio;

    :cond_0
    return-void
.end method

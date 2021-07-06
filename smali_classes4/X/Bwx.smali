.class public final LX/Bwx;
.super LX/4If;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1cj;

.field public A02:LX/1cj;

.field public A03:LX/1cj;

.field public final A04:LX/2mG;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1kH;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LX/2mG;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4If;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Bwx;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Bwx;->A04:LX/2mG;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Bwx;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Bwx;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Bwx;->A03:LX/1cj;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    iput-object v0, p0, LX/Bwx;->A06:LX/1kH;

    return-void
.end method

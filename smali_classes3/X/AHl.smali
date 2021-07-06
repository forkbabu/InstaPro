.class public final LX/AHl;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/AMV;

.field public final A01:LX/9pR;

.field public final A02:LX/ANc;

.field public final A03:LX/ANc;

.field public final A04:LX/ANc;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLX/9pR;LX/ANc;LX/ANc;LX/ANc;Ljava/lang/String;LX/AMV;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacingModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingContent"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvedContent"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declinedContent"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMoreLink"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AHc;->A08:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AHl;->A01:LX/9pR;

    iput-object p5, p0, LX/AHl;->A04:LX/ANc;

    iput-object p6, p0, LX/AHl;->A02:LX/ANc;

    iput-object p7, p0, LX/AHl;->A03:LX/ANc;

    iput-object p8, p0, LX/AHl;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/AHl;->A00:LX/AMV;

    return-void
.end method

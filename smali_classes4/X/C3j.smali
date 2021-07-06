.class public final LX/C3j;
.super LX/C3k;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C41;

.field public final A02:LX/C36;

.field public final A03:LX/C61;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/C61;LX/C41;LX/C36;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childResultsProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informModuleController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/C3k;-><init>(Landroid/content/Context;LX/0VA;LX/C61;LX/C41;LX/C36;)V

    iput-object p1, p0, LX/C3j;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C3j;->A04:LX/0VA;

    iput-object p3, p0, LX/C3j;->A03:LX/C61;

    iput-object p4, p0, LX/C3j;->A01:LX/C41;

    iput-object p5, p0, LX/C3j;->A02:LX/C36;

    return-void
.end method

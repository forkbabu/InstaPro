.class public final LX/ChM;
.super LX/CiD;
.source ""


# instance fields
.field public final A00:LX/54M;

.field public final A01:LX/4K7;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/4K7;)V
    .locals 1

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p3, p0, LX/ChM;->A01:LX/4K7;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CdL;->A01(LX/0VA;Landroid/content/Context;Ljava/util/List;)LX/54M;

    move-result-object v0

    iput-object v0, p0, LX/ChM;->A00:LX/54M;

    return-void
.end method

.class public final LX/6Jg;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/14B;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Jo;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/14B;LX/0VA;Landroid/content/Context;LX/6Jo;)V
    .locals 0

    iput-object p1, p0, LX/6Jg;->A00:LX/14B;

    iput-object p2, p0, LX/6Jg;->A03:LX/0VA;

    iput-object p3, p0, LX/6Jg;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/6Jg;->A02:LX/6Jo;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6Jg;->A02:LX/6Jo;

    iget-object v0, v0, LX/6Jo;->A00:LX/6Je;

    iput-object p1, v0, LX/6Je;->A01:Ljava/util/List;

    invoke-static {v0}, LX/6Je;->A03(LX/6Je;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Jg;->A03:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cn;->A0W()V

    iget-object v1, p0, LX/6Jg;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cn;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/68z;->A01(Landroid/content/Context;LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b1

    return v0
.end method

.class public final LX/7uV;
.super LX/1Uw;
.source ""


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uV;->A00:LX/7uK;

    invoke-direct {p0}, LX/1Uw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-class v0, LX/7uO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7uV;->A00:LX/7uK;

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    invoke-static {v0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v2

    iget-object v1, v0, LX/7uK;->A04:LX/7v3;

    new-instance v0, LX/7uO;

    invoke-direct {v0, v3, v2, v1}, LX/7uO;-><init>(LX/0VA;LX/7uP;LX/7v3;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Uw;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

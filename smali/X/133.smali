.class public final LX/133;
.super LX/134;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/134;-><init>()V

    sget-object v0, LX/136;->A00:LX/136;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/133;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/1Wx;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BUI;

    invoke-direct {v0, p1}, LX/BUI;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A01()LX/BZy;
    .locals 1

    iget-object v0, p0, LX/133;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZy;

    return-object v0
.end method

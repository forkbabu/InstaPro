.class public final LX/DbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XZ;


# instance fields
.field public final synthetic A00:LX/Db1;


# direct methods
.method public constructor <init>(LX/Db1;)V
    .locals 0

    iput-object p1, p0, LX/DbQ;->A00:LX/Db1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQM()LX/4Zg;
    .locals 1

    iget-object v0, p0, LX/DbQ;->A00:LX/Db1;

    iget-object v0, v0, LX/Db1;->A01:LX/DbO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbO;->A01:LX/4Zg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5l(LX/4Zn;)V
    .locals 0

    return-void
.end method

.method public final C7w(LX/4lR;LX/4Zn;)V
    .locals 0

    return-void
.end method

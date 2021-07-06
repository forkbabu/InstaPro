.class public final LX/9iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/9iD;

.field public final synthetic A01:LX/3pu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9iD;LX/3pu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9iM;->A00:LX/9iD;

    iput-object p2, p0, LX/9iM;->A01:LX/3pu;

    iput-object p3, p0, LX/9iM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 3

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9iM;->A01:LX/3pu;

    iget-object v1, p0, LX/9iM;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9iM;->A00:LX/9iD;

    iget-object v0, v0, LX/9iD;->A02:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/3pu;->BKh(Ljava/lang/String;LX/2Cv;)V

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9iM;->A01:LX/3pu;

    invoke-interface {v0}, LX/3pu;->BKi()V

    iget-object v1, p0, LX/9iM;->A00:LX/9iD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9iD;->A00:LX/2vI;

    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

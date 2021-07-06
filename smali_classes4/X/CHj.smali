.class public final LX/CHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/CHl;

.field public final synthetic A01:LX/CHk;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CHk;[Ljava/lang/String;LX/CHl;)V
    .locals 0

    iput-object p1, p0, LX/CHj;->A01:LX/CHk;

    iput-object p2, p0, LX/CHj;->A02:[Ljava/lang/String;

    iput-object p3, p0, LX/CHj;->A00:LX/CHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/CHj;->A02:[Ljava/lang/String;

    invoke-static {v0, p1}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CHj;->A00:LX/CHl;

    invoke-interface {v0}, LX/CHl;->BYo()V

    return-void

    :cond_0
    iget-object v0, p0, LX/CHj;->A01:LX/CHk;

    iget-object v1, v0, LX/CHk;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "permissionStates"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

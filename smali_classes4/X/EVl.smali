.class public final LX/EVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/EVj;

.field public final synthetic A01:LX/EVf;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EVj;LX/EVf;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/EVl;->A00:LX/EVj;

    iput-object p2, p0, LX/EVl;->A01:LX/EVf;

    iput-object p3, p0, LX/EVl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/EVl;->A01:LX/EVf;

    iget-object v1, p0, LX/EVl;->A02:Ljava/lang/Object;

    check-cast v1, LX/EVr;

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/EVf;->A01(LX/EVf;Ljava/lang/String;LX/EVr;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EVl;->A01:LX/EVf;

    iget-object v0, p0, LX/EVl;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVr;

    invoke-static {v1, p1, v0}, LX/EVf;->A01(LX/EVf;Ljava/lang/String;LX/EVr;)V

    return-void
.end method

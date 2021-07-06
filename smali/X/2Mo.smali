.class public final LX/2Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mp;


# instance fields
.field public final synthetic A00:LX/2MP;

.field public final synthetic A01:LX/2MS;


# direct methods
.method public constructor <init>(LX/2MP;LX/2MS;)V
    .locals 0

    iput-object p1, p0, LX/2Mo;->A00:LX/2MP;

    iput-object p2, p0, LX/2Mo;->A01:LX/2MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blw(LX/1IH;)V
    .locals 2

    check-cast p1, LX/2Mc;

    iget-object v1, p0, LX/2Mo;->A01:LX/2MS;

    invoke-static {p1}, LX/2MS;->A02(LX/2Mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2MS;->A03(LX/2Mc;)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/6WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bt;


# instance fields
.field public final synthetic A00:LX/45q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/45q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WM;->A00:LX/45q;

    iput-object p2, p0, LX/6WM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BQE()V
    .locals 3

    iget-object v2, p0, LX/6WM;->A00:LX/45q;

    iget-object v1, p0, LX/6WM;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/45q;->A06:LX/46F;

    invoke-virtual {v0, v1}, LX/46F;->A03(Ljava/lang/String;)V

    iget-object v0, v0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/45q;->A00(LX/45q;)V

    :cond_0
    return-void
.end method

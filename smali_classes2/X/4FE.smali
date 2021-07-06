.class public final synthetic LX/4FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5v6;


# direct methods
.method public synthetic constructor <init>(LX/5v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FE;->A00:LX/5v6;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4FE;->A00:LX/5v6;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5v6;->A09:Z

    iput-object p1, v1, LX/5v6;->A08:Ljava/util/List;

    iget-object v0, v1, LX/5v6;->A0S:LX/1pw;

    invoke-static {v0}, LX/2tD;->A00(LX/1pw;)LX/2tD;

    move-result-object v0

    iput-object v0, v1, LX/5v6;->A05:LX/2tD;

    iget-boolean v0, v1, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5v6;->A01(LX/5v6;)V

    :cond_0
    return-void
.end method

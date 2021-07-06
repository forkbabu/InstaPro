.class public final LX/5HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/5HK;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/5HK;->A00:LX/4H4;

    invoke-static {v2}, LX/4H4;->A06(LX/4H4;)V

    iget-object v1, v2, LX/4H4;->A0F:Ljava/lang/String;

    sget-object v0, LX/9LE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5HJ;->A00:LX/5HL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5HL;->BNk()V

    :cond_0
    invoke-static {v2}, LX/4H4;->A04(LX/4H4;)V

    return-void
.end method

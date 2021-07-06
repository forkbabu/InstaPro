.class public final synthetic LX/4d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public synthetic constructor <init>(LX/4MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4d2;->A00:LX/4MF;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4d2;->A00:LX/4MF;

    iget-object v0, v2, LX/4MF;->A1F:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4MF;->A06(LX/4MF;Z)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/5dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5eS;


# direct methods
.method public synthetic constructor <init>(LX/5eS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dm;->A00:LX/5eS;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5dm;->A00:LX/5eS;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5eS;->BMY(LX/2VT;)V

    :cond_0
    return-void
.end method

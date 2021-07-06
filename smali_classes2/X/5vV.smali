.class public final synthetic LX/5vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vV;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5vV;->A00:LX/5ul;

    check-cast p1, LX/Bws;

    iget-object v0, p1, LX/Bws;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ul;->A06(LX/5ul;)V

    :cond_0
    return-void
.end method

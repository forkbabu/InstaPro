.class public final LX/5Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/Fqn;


# direct methods
.method public constructor <init>(LX/Fqn;)V
    .locals 0

    iput-object p1, p0, LX/5Wy;->A00:LX/Fqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wA;

    new-instance v0, LX/6BD;

    invoke-direct {v0, p0, p1}, LX/6BD;-><init>(LX/5Wy;LX/0wA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

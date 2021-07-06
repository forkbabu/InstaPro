.class public final synthetic LX/4J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/4J3;


# direct methods
.method public synthetic constructor <init>(LX/4J3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4J8;->A00:LX/4J3;

    return-void
.end method


# virtual methods
.method public final Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4J8;->A00:LX/4J3;

    check-cast p2, LX/4nV;

    iput-object p2, v1, LX/4J3;->A02:LX/4nV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4J3;->A08:Z

    invoke-static {v1}, LX/4J3;->A01(LX/4J3;)V

    return-void
.end method

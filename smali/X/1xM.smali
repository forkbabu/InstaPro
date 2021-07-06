.class public final synthetic LX/1xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1xL;


# direct methods
.method public synthetic constructor <init>(LX/1xL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xM;->A00:LX/1xL;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1xM;->A00:LX/1xL;

    check-cast p1, LX/27Q;

    iget-object v1, p1, LX/27Q;->A00:LX/1nf;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/1xL;->A00(LX/1xL;LX/1nf;Ljava/lang/Integer;)V

    return-void
.end method

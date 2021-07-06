.class public final LX/4Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/4IH;

.field public final synthetic A01:LX/4hB;


# direct methods
.method public constructor <init>(LX/4hB;LX/4IH;)V
    .locals 0

    iput-object p1, p0, LX/4Y4;->A01:LX/4hB;

    iput-object p2, p0, LX/4Y4;->A00:LX/4IH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4Y4;->A00:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BLc(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 1

    iget-object v0, p0, LX/4Y4;->A01:LX/4hB;

    iput-object p1, v0, LX/4hB;->A00:LX/4jx;

    iget-object v0, p0, LX/4Y4;->A00:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    :cond_0
    return-void
.end method

.class public final LX/4j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Zm;

.field public final synthetic A01:LX/4Xk;


# direct methods
.method public constructor <init>(LX/4Zm;LX/4Xk;)V
    .locals 0

    iput-object p1, p0, LX/4j2;->A00:LX/4Zm;

    iput-object p2, p0, LX/4j2;->A01:LX/4Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4j2;->A00:LX/4Zm;

    iget-object v1, p0, LX/4j2;->A01:LX/4Xk;

    iput-object v1, v0, LX/4Zm;->A0L:LX/4Xk;

    iget-object v0, v0, LX/4Zm;->A02:LX/4iM;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4Xk;->A02(LX/4iM;)V

    :cond_0
    return-void
.end method

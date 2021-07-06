.class public final LX/4FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:LX/5v6;

.field public final synthetic A01:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;LX/5v6;)V
    .locals 0

    iput-object p1, p0, LX/4FR;->A01:LX/5ul;

    iput-object p2, p0, LX/4FR;->A00:LX/5v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 2

    iget-object v1, p0, LX/4FR;->A00:LX/5v6;

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p1}, LX/11p;->A01(LX/2yt;)LX/2Xx;

    move-result-object v0

    iput-object v0, v1, LX/5v6;->A00:LX/2Xx;

    iget-boolean v0, v1, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5v6;->A01(LX/5v6;)V

    :cond_0
    return-void
.end method

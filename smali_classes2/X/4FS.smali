.class public final LX/4FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/5v6;

.field public final synthetic A01:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;LX/5v6;)V
    .locals 0

    iput-object p1, p0, LX/4FS;->A01:LX/5ul;

    iput-object p2, p0, LX/4FS;->A00:LX/5v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 3

    iget-object v2, p0, LX/4FS;->A00:LX/5v6;

    const/4 v1, 0x0

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v1}, LX/11p;->A01(LX/2yt;)LX/2Xx;

    move-result-object v0

    iput-object v0, v2, LX/5v6;->A00:LX/2Xx;

    iget-boolean v0, v2, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5v6;->A01(LX/5v6;)V

    :cond_0
    iget-object v1, p0, LX/4FS;->A01:LX/5ul;

    iget-boolean v0, v1, LX/5ul;->A17:Z

    invoke-static {v1, v0}, LX/5ul;->A0L(LX/5ul;Z)V

    return-void
.end method

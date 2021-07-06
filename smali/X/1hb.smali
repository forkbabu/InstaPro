.class public final synthetic LX/1hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hb;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1hb;->A00:LX/0VA;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v3

    sget-object v2, LX/1hf;->A00:LX/1Dj;

    new-instance v1, LX/1i7;

    invoke-direct {v1, v4}, LX/1i7;-><init>(LX/0VA;)V

    new-instance v0, LX/1ha;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1ha;-><init>(LX/0VA;LX/1hc;LX/1Dj;LX/1i7;)V

    return-object v0
.end method

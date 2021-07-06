.class public final synthetic LX/5c9;
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

    iput-object p1, p0, LX/5c9;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5c9;->A00:LX/0VA;

    sget-object v1, LX/1hf;->A02:LX/1Dj;

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    new-instance v3, LX/1hc;

    invoke-direct {v3, v1, v0}, LX/1hc;-><init>(LX/1Dj;LX/1Dj;)V

    invoke-static {v4}, LX/61x;->A00(LX/0VA;)LX/61x;

    move-result-object v2

    invoke-static {v4}, LX/3NM;->A00(LX/0VA;)LX/3NM;

    move-result-object v1

    new-instance v0, LX/5c8;

    invoke-direct {v0, v3, v2, v1}, LX/5c8;-><init>(LX/1hc;LX/61x;LX/3NM;)V

    return-object v0
.end method

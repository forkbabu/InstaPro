.class public final LX/7v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0tS;


# direct methods
.method public constructor <init>(LX/0tS;)V
    .locals 0

    iput-object p1, p0, LX/7v2;->A00:LX/0tS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7v2;->A00:LX/0tS;

    iget-object v2, v0, LX/0tS;->A04:LX/0VA;

    invoke-static {v2}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    const-string v0, "main_feed"

    invoke-virtual {v1, v0}, LX/1XD;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    const-string v0, "main_reel"

    invoke-virtual {v1, v0}, LX/1XD;->A09(Ljava/lang/String;)V

    return-void
.end method

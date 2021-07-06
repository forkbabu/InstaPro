.class public final LX/4rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;)V
    .locals 0

    iput-object p1, p0, LX/4rI;->A00:LX/4Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4rI;->A00:LX/4Lm;

    iget-object v3, v0, LX/4Lm;->A0N:LX/4bj;

    iget-object v1, v3, LX/4bj;->A02:LX/1ci;

    iget-object v2, v0, LX/4Lm;->A0F:LX/1Tc;

    new-instance v0, LX/4Lt;

    invoke-direct {v0, p0}, LX/4Lt;-><init>(LX/4rI;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4bj;->A09:LX/1cj;

    new-instance v0, LX/4Lu;

    invoke-direct {v0, p0}, LX/4Lu;-><init>(LX/4rI;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

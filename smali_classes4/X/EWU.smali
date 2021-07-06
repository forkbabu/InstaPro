.class public final LX/EWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EWT;


# direct methods
.method public constructor <init>(LX/EWT;)V
    .locals 0

    iput-object p1, p0, LX/EWU;->A00:LX/EWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/EWU;->A00:LX/EWT;

    iget-object v0, v1, LX/EWT;->A02:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, v1, LX/EWT;->A00:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

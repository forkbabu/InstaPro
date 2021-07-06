.class public final LX/7s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zF;


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/7s7;->A01:LX/3Ew;

    iput-object p2, p0, LX/7s7;->A00:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrK(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7s7;->A01:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/7s7;->A00:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

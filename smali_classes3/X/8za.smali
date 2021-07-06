.class public final LX/8za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gml;


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3De;LX/3Ew;)V
    .locals 0

    iput-object p1, p0, LX/8za;->A00:LX/3De;

    iput-object p2, p0, LX/8za;->A01:LX/3Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bix()V
    .locals 3

    iget-object v2, p0, LX/8za;->A00:LX/3De;

    if-eqz v2, :cond_0

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, p0, LX/8za;->A01:LX/3Ew;

    invoke-static {v2, v1, v0}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    :cond_0
    return-void
.end method

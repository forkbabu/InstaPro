.class public final LX/8tm;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/0yq;

.field public final synthetic A01:LX/33a;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3Ew;


# direct methods
.method public constructor <init>(LX/0yq;LX/3De;LX/33a;LX/3Ew;)V
    .locals 0

    iput-object p1, p0, LX/8tm;->A00:LX/0yq;

    iput-object p2, p0, LX/8tm;->A02:LX/3De;

    iput-object p3, p0, LX/8tm;->A01:LX/33a;

    iput-object p4, p0, LX/8tm;->A03:LX/3Ew;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v2, p0, LX/8tm;->A02:LX/3De;

    iget-object v1, p0, LX/8tm;->A01:LX/33a;

    iget-object v0, p0, LX/8tm;->A03:LX/3Ew;

    invoke-static {v2, v1, v0}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    return-void
.end method

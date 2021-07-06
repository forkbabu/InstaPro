.class public final LX/9ez;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/C6w;

.field public final synthetic A01:LX/Be2;

.field public final synthetic A02:LX/4B2;


# direct methods
.method public constructor <init>(LX/4B2;LX/Be2;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/9ez;->A02:LX/4B2;

    iput-object p2, p0, LX/9ez;->A01:LX/Be2;

    iput-object p3, p0, LX/9ez;->A00:LX/C6w;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/9ez;->A02:LX/4B2;

    iget-object v1, p0, LX/9ez;->A01:LX/Be2;

    iget-object v0, p0, LX/9ez;->A00:LX/C6w;

    invoke-interface {v2, v1, v0}, LX/4B2;->Br6(LX/Be2;LX/C6w;)V

    return-void
.end method

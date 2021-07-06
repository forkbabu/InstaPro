.class public final LX/5ft;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/5fO;

.field public final synthetic A01:LX/5fu;

.field public final synthetic A02:LX/4Uo;


# direct methods
.method public constructor <init>(LX/4Uo;LX/5fu;LX/5fO;)V
    .locals 0

    iput-object p1, p0, LX/5ft;->A02:LX/4Uo;

    iput-object p2, p0, LX/5ft;->A01:LX/5fu;

    iput-object p3, p0, LX/5ft;->A00:LX/5fO;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/5ft;->A02:LX/4Uo;

    iget-object v1, p0, LX/5ft;->A01:LX/5fu;

    iget-object v0, p0, LX/5ft;->A00:LX/5fO;

    invoke-virtual {v2, v1, v0}, LX/4Uo;->A06(LX/5fu;LX/5fO;)V

    return-void
.end method

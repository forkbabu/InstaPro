.class public final LX/8Jb;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1wu;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wu;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/8Jb;->A01:LX/1wu;

    iput-object p2, p0, LX/8Jb;->A00:LX/1nf;

    iput-object p3, p0, LX/8Jb;->A02:LX/2DS;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 3

    iget-object v0, p0, LX/8Jb;->A01:LX/1wu;

    iget-object v2, v0, LX/1wu;->A06:LX/1vR;

    iget-object v1, p0, LX/8Jb;->A00:LX/1nf;

    iget-object v0, p0, LX/8Jb;->A02:LX/2DS;

    invoke-interface {v2, v1, v0}, LX/1vR;->BCz(LX/1nf;LX/2DS;)V

    return-void
.end method

.class public final LX/8fR;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8fM;

.field public final synthetic A02:LX/8fS;


# direct methods
.method public constructor <init>(LX/8fM;LX/8fS;)V
    .locals 2

    const/16 v1, 0x317

    const/4 v0, 0x4

    iput-object p1, p0, LX/8fR;->A01:LX/8fM;

    iput v0, p0, LX/8fR;->A00:I

    iput-object p2, p0, LX/8fR;->A02:LX/8fS;

    invoke-direct {p0, v1}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8fR;->A01:LX/8fM;

    iget v1, p0, LX/8fR;->A00:I

    iget-object v0, p0, LX/8fR;->A02:LX/8fS;

    invoke-virtual {v2, v1, v0}, LX/8fM;->A04(ILX/8fS;)V

    return-void
.end method

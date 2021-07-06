.class public final LX/0Et;
.super LX/0o0;
.source ""


# instance fields
.field public final synthetic A00:LX/0nz;

.field public final synthetic A01:LX/0OP;

.field public final synthetic A02:LX/0F0;

.field public final synthetic A03:LX/0VS;

.field public final synthetic A04:LX/0VR;

.field public final synthetic A05:LX/0UR;

.field public final synthetic A06:LX/0ny;


# direct methods
.method public constructor <init>(LX/0OP;LX/0F0;LX/0VS;LX/0VR;LX/0UR;LX/0ny;LX/0nz;)V
    .locals 0

    iput-object p1, p0, LX/0Et;->A01:LX/0OP;

    iput-object p2, p0, LX/0Et;->A02:LX/0F0;

    iput-object p3, p0, LX/0Et;->A03:LX/0VS;

    iput-object p4, p0, LX/0Et;->A04:LX/0VR;

    iput-object p5, p0, LX/0Et;->A05:LX/0UR;

    iput-object p6, p0, LX/0Et;->A06:LX/0ny;

    iput-object p7, p0, LX/0Et;->A00:LX/0nz;

    invoke-direct {p0}, LX/0o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0Et;->A01:LX/0OP;

    iget-object v2, p0, LX/0Et;->A02:LX/0F0;

    iget-object v3, p0, LX/0Et;->A03:LX/0VS;

    iget-object v4, p0, LX/0Et;->A04:LX/0VR;

    iget-object v5, p0, LX/0Et;->A05:LX/0UR;

    iget-object v6, p0, LX/0Et;->A06:LX/0ny;

    iget-object v7, p0, LX/0Et;->A00:LX/0nz;

    new-instance v0, LX/0Eg;

    invoke-direct/range {v0 .. v7}, LX/0Eg;-><init>(LX/0OP;LX/0F0;LX/0VS;LX/0VR;LX/0UR;LX/0ny;LX/0nz;)V

    return-object v0
.end method

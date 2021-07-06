.class public final LX/2uQ;
.super LX/06i;
.source ""


# instance fields
.field public final A00:LX/0Ts;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Ts;)V
    .locals 0

    invoke-direct {p0}, LX/06i;-><init>()V

    iput-object p2, p0, LX/2uQ;->A00:LX/0Ts;

    iput-object p1, p0, LX/2uQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0FI;
    .locals 3

    iget-object v2, p0, LX/2uQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2uQ;->A00:LX/0Ts;

    new-instance v0, LX/2r8;

    invoke-direct {v0, v2, v1}, LX/2r8;-><init>(Ljava/lang/String;LX/0Ts;)V

    return-object v0
.end method

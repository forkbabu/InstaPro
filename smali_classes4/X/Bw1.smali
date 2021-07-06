.class public final LX/Bw1;
.super LX/BwC;
.source ""


# instance fields
.field public A00:LX/BwI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bw1;->A00:LX/BwI;

    return-void
.end method

.method public constructor <init>(JLX/BwI;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-wide p1, p0, LX/BwC;->A01:J

    iput-object p3, p0, LX/Bw1;->A00:LX/BwI;

    return-void
.end method

.method public constructor <init>(LX/BwI;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-object p1, p0, LX/Bw1;->A00:LX/BwI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v1, p1, LX/Bw1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Bw1;->A00:LX/BwI;

    if-eqz v1, :cond_0

    check-cast p1, LX/Bw1;

    iget-object v0, p1, LX/Bw1;->A00:LX/BwI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Bw1;->A00:LX/BwI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

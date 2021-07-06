.class public final LX/9qz;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/9qw;


# direct methods
.method public constructor <init>(LX/9qw;)V
    .locals 0

    iput-object p1, p0, LX/9qz;->A00:LX/9qw;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v1, p0, LX/9qz;->A00:LX/9qw;

    iget-object v0, v1, LX/9qw;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    invoke-virtual {v0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1nf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, LX/9qw;->A03:LX/2rp;

    const-string v0, "gridConfiguration"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/2rp;->A00:I

    return v0
.end method

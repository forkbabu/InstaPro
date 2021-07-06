.class public final LX/3m0;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/1Rf;


# direct methods
.method public constructor <init>(LX/1Rf;I)V
    .locals 0

    iput-object p1, p0, LX/3m0;->A01:LX/1Rf;

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput p2, p0, LX/3m0;->A00:I

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 3

    iget-object v1, p0, LX/3m0;->A01:LX/1Rf;

    iget v2, p0, LX/3m0;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1Rf;->A00(LX/1Rf;ILjava/util/List;)V

    iget-object v1, v1, LX/1Rf;->A03:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/4Fq;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:LX/2ys;


# direct methods
.method public constructor <init>(LX/2ys;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/4Fq;->A00:LX/2ys;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Fq;

    iget-object v0, p0, LX/4Fq;->A00:LX/2ys;

    invoke-virtual {v0}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Fq;->A00:LX/2ys;

    invoke-virtual {v0}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

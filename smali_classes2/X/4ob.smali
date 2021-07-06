.class public final LX/4ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ci5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4ve;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/4ve;->A0A:Ljava/util/List;

    iget v3, p1, LX/4ve;->A01:I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p1, LX/4ve;->A02:I

    aput v0, v2, v1

    iget v1, p1, LX/4ve;->A03:I

    new-instance v0, LX/Ci5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Ci5;-><init>(Ljava/util/List;II[I)V

    iput-object v0, p0, LX/4ob;->A00:LX/Ci5;

    invoke-static {v0}, LX/Ci5;->A00(LX/Ci5;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4ob;->A00:LX/Ci5;

    return-void
.end method

.class public final LX/5Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MF;


# instance fields
.field public final A00:LX/0tL;


# direct methods
.method public constructor <init>(LX/0tL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Oe;->A00:LX/0tL;

    return-void
.end method


# virtual methods
.method public final AKN(LX/5PK;LX/1Ge;LX/0wn;)J
    .locals 2

    iget-object v1, p0, LX/5Oe;->A00:LX/0tL;

    iget v0, p1, LX/5PK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

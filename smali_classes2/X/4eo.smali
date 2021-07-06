.class public final LX/4eo;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1cj;

.field public A01:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/4mX;

    invoke-direct {v1, v2, v0}, LX/4mX;-><init>(II)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4eo;->A00:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4eo;->A01:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(LX/4mX;)V
    .locals 1

    iget-object v0, p0, LX/4eo;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4eo;->A00:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

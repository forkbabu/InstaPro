.class public LX/2JZ;
.super LX/2Ja;
.source ""


# instance fields
.field public final synthetic A00:LX/2JX;


# direct methods
.method public constructor <init>(LX/2JX;LX/2J7;LX/2JY;)V
    .locals 0

    iput-object p1, p0, LX/2JZ;->A00:LX/2JX;

    invoke-direct {p0, p2, p3}, LX/2Ja;-><init>(LX/2J7;LX/2JY;)V

    return-void
.end method


# virtual methods
.method public A01(LX/2aK;)V
    .locals 4

    iget-boolean v0, p1, LX/2aK;->A09:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget v2, p1, LX/2aK;->A02:I

    iget-object v1, p0, LX/2JZ;->A00:LX/2JX;

    iget-object v0, v1, LX/2JX;->A02:LX/2JW;

    iget-object v0, v0, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0F:I

    if-lt v2, v0, :cond_0

    iget-object v0, v1, LX/2JX;->A01:LX/2J5;

    invoke-virtual {v0, p1, v3, v3}, LX/2J5;->A03(LX/2aK;ZZ)V

    :cond_0
    return-void
.end method

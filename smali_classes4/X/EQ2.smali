.class public final LX/EQ2;
.super LX/EPx;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(IZZZI)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/EPx;-><init>(IIZZ)V

    iput p5, p0, LX/EQ2;->A00:I

    iget-object v1, p0, LX/EPx;->A02:LX/1ci;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

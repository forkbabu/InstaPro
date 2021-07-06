.class public final LX/EPl;
.super LX/EPx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>(IZZILjava/lang/String;[II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/EPx;-><init>(IIZZ)V

    iput p4, p0, LX/EPl;->A00:I

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, p5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    iput-object p6, p0, LX/EPl;->A02:[I

    iput p7, p0, LX/EPl;->A01:I

    return-void
.end method

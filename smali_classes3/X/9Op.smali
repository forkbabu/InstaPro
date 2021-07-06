.class public final LX/9Op;
.super LX/2g5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9I1;

.field public final A02:LX/9Dh;

.field public final A03:LX/9PT;


# direct methods
.method public constructor <init>(LX/1nf;IILX/9I1;LX/9PT;LX/9Dh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput p3, p0, LX/9Op;->A00:I

    iput-object p4, p0, LX/9Op;->A01:LX/9I1;

    iput-object p5, p0, LX/9Op;->A03:LX/9PT;

    iput-object p6, p0, LX/9Op;->A02:LX/9Dh;

    return-void
.end method

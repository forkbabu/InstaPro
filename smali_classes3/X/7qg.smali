.class public final LX/7qg;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7qh;

.field public final synthetic A02:LX/1qs;


# direct methods
.method public constructor <init>(LX/7qh;LX/1qs;I)V
    .locals 0

    iput-object p1, p0, LX/7qg;->A01:LX/7qh;

    iput-object p2, p0, LX/7qg;->A02:LX/1qs;

    iput p3, p0, LX/7qg;->A00:I

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/7qg;->A01:LX/7qh;

    iget-object v1, p0, LX/7qg;->A02:LX/1qs;

    iget v0, p0, LX/7qg;->A00:I

    invoke-interface {v2, v1, v0}, LX/7qh;->BOK(LX/1qs;I)V

    return-void
.end method

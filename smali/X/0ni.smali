.class public final LX/0ni;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0VS;


# direct methods
.method public constructor <init>(LX/0VS;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0ni;->A00:LX/0VS;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, 0x10505762

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0ni;->A00:LX/0VS;

    new-instance v0, LX/1UA;

    invoke-direct {v0, p0}, LX/1UA;-><init>(LX/0ni;)V

    invoke-virtual {v1, v0}, LX/0VS;->A01(LX/0C6;)V

    const v0, -0x7f753091

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

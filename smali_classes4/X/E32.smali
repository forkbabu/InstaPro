.class public final LX/E32;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:LX/Dwi;

.field public final synthetic A01:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;ILX/Dwi;)V
    .locals 0

    iput-object p1, p0, LX/E32;->A01:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    iput-object p3, p0, LX/E32;->A00:LX/Dwi;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 3

    iget-object v0, p0, LX/E32;->A01:LX/E2W;

    iget-object v2, v0, LX/E2W;->A0L:LX/E2T;

    iget v1, p0, LX/E3J;->A00:I

    iget-object v0, p0, LX/E32;->A00:LX/Dwi;

    invoke-virtual {v2, v1, v0}, LX/E2T;->A05(ILX/Dwi;)V

    return-void
.end method

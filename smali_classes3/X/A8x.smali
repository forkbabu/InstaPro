.class public final LX/A8x;
.super LX/A93;
.source ""


# instance fields
.field public final A00:LX/A5y;


# direct methods
.method public constructor <init>(LX/A5y;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A93;-><init>()V

    iput-object p1, p0, LX/A8x;->A00:LX/A5y;

    return-void
.end method

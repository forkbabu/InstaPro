.class public final LX/BBP;
.super LX/BBU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BBT;


# direct methods
.method public constructor <init>(ILX/BBT;)V
    .locals 1

    const-string v0, "coverImage"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BBU;-><init>()V

    iput p1, p0, LX/BBP;->A00:I

    iput-object p2, p0, LX/BBP;->A01:LX/BBT;

    return-void
.end method

.class public final LX/B9V;
.super LX/B9k;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BBT;


# direct methods
.method public constructor <init>(ILX/BBT;)V
    .locals 1

    const-string v0, "coverImage"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B9k;-><init>()V

    iput p1, p0, LX/B9V;->A00:I

    iput-object p2, p0, LX/B9V;->A01:LX/BBT;

    return-void
.end method

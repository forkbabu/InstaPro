.class public final LX/AJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/2Qo;


# direct methods
.method public constructor <init>(LX/1em;LX/1j0;LX/2Qo;)V
    .locals 1

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDataKeyLinker"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroCarouselArPillImpressionAction"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJW;->A00:LX/1em;

    iput-object p2, p0, LX/AJW;->A01:LX/1j0;

    iput-object p3, p0, LX/AJW;->A02:LX/2Qo;

    return-void
.end method

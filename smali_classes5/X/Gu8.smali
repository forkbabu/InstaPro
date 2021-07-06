.class public final LX/Gu8;
.super LX/GSu;
.source ""


# instance fields
.field public final A00:LX/2WJ;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2WJ;)V
    .locals 1

    const-string v0, "broadcastItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GSu;-><init>()V

    iput-object p1, p0, LX/Gu8;->A00:LX/2WJ;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gu8;->A01:Ljava/lang/Integer;

    return-void
.end method

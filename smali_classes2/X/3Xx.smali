.class public final LX/3Xx;
.super LX/3Xy;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3Xy;-><init>()V

    iput-object p1, p0, LX/3Xx;->A00:LX/0VA;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/3Xx;->A01:Ljava/util/List;

    return-void
.end method

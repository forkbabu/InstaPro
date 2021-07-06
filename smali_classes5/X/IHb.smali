.class public final LX/IHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/94G;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IHc;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/IHc;->A00:LX/94G;

    iput-object v0, p0, LX/IHb;->A00:LX/94G;

    iget-object v0, p1, LX/IHc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IHb;->A01:Ljava/lang/String;

    return-void
.end method

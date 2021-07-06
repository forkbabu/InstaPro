.class public final LX/Frj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6d;


# instance fields
.field public final A00:LX/G6M;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/G6M;)V
    .locals 1

    const-string v0, "rendererId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Frj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Frj;->A00:LX/G6M;

    return-void
.end method

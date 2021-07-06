.class public final LX/FtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FqC;


# instance fields
.field public final A00:LX/G0v;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G0v;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtR;->A00:LX/G0v;

    iput-object p2, p0, LX/FtR;->A01:Ljava/lang/String;

    return-void
.end method

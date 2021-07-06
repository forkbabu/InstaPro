.class public final LX/BUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/CUf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUf;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "watermarker"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUh;->A02:LX/CUf;

    iput-object p2, p0, LX/BUh;->A01:LX/0VA;

    iput-object p3, p0, LX/BUh;->A00:LX/1fr;

    iput-object p4, p0, LX/BUh;->A03:Ljava/lang/String;

    return-void
.end method

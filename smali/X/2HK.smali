.class public final LX/2HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2HZ;

.field public final A01:LX/2HL;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2HL;->A00(LX/0VA;)LX/2HL;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A01:LX/2HL;

    const/4 v1, 0x0

    new-instance v0, LX/2HZ;

    invoke-direct {v0, p1, v1}, LX/2HZ;-><init>(LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/2HK;->A00:LX/2HZ;

    return-void
.end method

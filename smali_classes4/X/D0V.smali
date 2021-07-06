.class public final LX/D0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D07;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D0V;->A03:Ljava/lang/String;

    sget-object v0, LX/D07;->A02:LX/D07;

    iput-object v0, p0, LX/D0V;->A01:LX/D07;

    return-void
.end method

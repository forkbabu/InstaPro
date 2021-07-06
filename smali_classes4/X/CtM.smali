.class public final LX/CtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CtK;

.field public final A02:LX/Clt;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Clt;Ljava/lang/String;LX/CtK;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/CtM;->A02:LX/Clt;

    iput-object p2, p0, LX/CtM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CtM;->A01:LX/CtK;

    iput p4, p0, LX/CtM;->A00:I

    iput-boolean p5, p0, LX/CtM;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

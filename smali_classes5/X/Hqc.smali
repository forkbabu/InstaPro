.class public abstract LX/Hqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HwJ;


# instance fields
.field public final A00:LX/HtE;

.field public final A01:LX/HtA;


# direct methods
.method public constructor <init>(LX/HtE;LX/HtA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hqc;->A00:LX/HtE;

    iput-object p2, p0, LX/Hqc;->A01:LX/HtA;

    return-void
.end method


# virtual methods
.method public final Ap8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Hqc;->A00:LX/HtE;

    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Hqc;->ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

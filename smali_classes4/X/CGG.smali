.class public final LX/CGG;
.super LX/CGE;
.source ""


# instance fields
.field public final A00:LX/1M2;


# direct methods
.method public constructor <init>(LX/1ce;LX/1UU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/CGE;-><init>(LX/1ce;Z)V

    invoke-static {p2, p0, p0}, LX/1mt;->A01(LX/1UU;Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v0

    iput-object v0, p0, LX/CGG;->A00:LX/1M2;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    iget-object v0, p0, LX/CGG;->A00:LX/1M2;

    invoke-static {v0, p0}, LX/1ms;->A00(LX/1M2;LX/1M2;)V

    return-void
.end method

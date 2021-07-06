.class public final LX/Ecy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/Ecr;


# direct methods
.method public constructor <init>(LX/Ecr;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/Ecy;->A01:LX/Ecr;

    iput-object p2, p0, LX/Ecy;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ecy;->A01:LX/Ecr;

    invoke-static {v3}, LX/Ecr;->A00(LX/Ecr;)LX/00p;

    move-result-object v2

    iget-object v0, v3, LX/Ecr;->A00:LX/1dr;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ecy;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, v3, LX/Ecr;->A00:LX/1dr;

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void
.end method

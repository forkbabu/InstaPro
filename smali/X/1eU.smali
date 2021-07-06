.class public final LX/1eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eP;


# instance fields
.field public final synthetic A00:LX/1YJ;

.field public final synthetic A01:LX/1bk;

.field public final synthetic A02:LX/1Yw;


# direct methods
.method public constructor <init>(LX/1bk;LX/1YJ;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/1eU;->A01:LX/1bk;

    iput-object p2, p0, LX/1eU;->A00:LX/1YJ;

    iput-object p3, p0, LX/1eU;->A02:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bob()V
    .locals 2

    iget-object v1, p0, LX/1eU;->A00:LX/1YJ;

    iget-object v0, p0, LX/1eU;->A02:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YJ;->BoO(LX/1Yw;)V

    return-void
.end method

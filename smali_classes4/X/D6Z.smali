.class public final LX/D6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D86;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D86;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/D6Z;->A00:LX/D86;

    iput-object p2, p0, LX/D6Z;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D6Z;->A00:LX/D86;

    iget-object v1, v0, LX/D86;->A0D:LX/D5V;

    iget-object v0, p0, LX/D6Z;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/D5V;->Bdg(Ljava/util/List;)V

    return-void
.end method

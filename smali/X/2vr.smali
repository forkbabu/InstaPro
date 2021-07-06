.class public final LX/2vr;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1uX;

.field public final synthetic A01:LX/1uT;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1uT;Ljava/lang/Object;LX/1uX;)V
    .locals 1

    const/16 v0, 0x15b

    iput-object p1, p0, LX/2vr;->A01:LX/1uT;

    iput-object p2, p0, LX/2vr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2vr;->A00:LX/1uX;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2vr;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2vr;->A01:LX/1uT;

    iget-object v1, v0, LX/1uT;->A00:LX/0UH;

    iget-object v0, p0, LX/2vr;->A00:LX/1uX;

    invoke-interface {v0, v2}, LX/1uX;->ABe(Ljava/lang/Object;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

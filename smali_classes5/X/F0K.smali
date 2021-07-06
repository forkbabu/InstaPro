.class public final LX/F0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F3H;

.field public final synthetic A01:LX/Ewz;


# direct methods
.method public constructor <init>(LX/F3H;LX/Ewz;)V
    .locals 0

    iput-object p1, p0, LX/F0K;->A00:LX/F3H;

    iput-object p2, p0, LX/F0K;->A01:LX/Ewz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Ex3;

    iget-object v0, p0, LX/F0K;->A01:LX/Ewz;

    iget-object v2, v0, LX/Ewz;->A00:LX/Ex2;

    new-instance v1, LX/EwR;

    invoke-direct {v1, v0, p1}, LX/EwR;-><init>(LX/Ewz;LX/Ex3;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v0

    return-object v0
.end method

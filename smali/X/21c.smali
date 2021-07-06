.class public final LX/21c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/218;

.field public final synthetic A01:LX/21X;


# direct methods
.method public constructor <init>(LX/218;LX/21X;)V
    .locals 0

    iput-object p1, p0, LX/21c;->A00:LX/218;

    iput-object p2, p0, LX/21c;->A01:LX/21X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/21c;->A00:LX/218;

    iget-object v4, v2, LX/218;->A01:LX/1qe;

    iget v1, v4, LX/1qe;->A00:I

    iget v0, v2, LX/218;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/218;->A03:Ljava/util/List;

    iget-object v3, p0, LX/21c;->A01:LX/21X;

    iget-object v2, v2, LX/218;->A02:Ljava/lang/Runnable;

    iget-object v1, v4, LX/1qe;->A03:Ljava/util/List;

    iput-object v0, v4, LX/1qe;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/1qe;->A03:Ljava/util/List;

    iget-object v0, v4, LX/1qe;->A05:LX/1qa;

    invoke-virtual {v3, v0}, LX/21X;->A01(LX/1qa;)V

    invoke-static {v4, v1, v2}, LX/1qe;->A00(LX/1qe;Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

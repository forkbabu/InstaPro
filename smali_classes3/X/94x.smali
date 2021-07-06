.class public final LX/94x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/94y;

.field public final synthetic A01:LX/1Z9;


# direct methods
.method public constructor <init>(LX/1Z9;LX/94y;)V
    .locals 0

    iput-object p1, p0, LX/94x;->A01:LX/1Z9;

    iput-object p2, p0, LX/94x;->A00:LX/94y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/94x;->A01:LX/1Z9;

    iget-object v0, p0, LX/94x;->A00:LX/94y;

    iget-object v2, v0, LX/94y;->A01:LX/1bk;

    iget-object v1, v0, LX/94y;->A02:Ljava/util/List;

    iget v0, v0, LX/94y;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/1Z9;->A04(LX/1Z9;LX/1bk;Ljava/util/List;I)V

    return-void
.end method

.class public final LX/D9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33t;

.field public final synthetic A01:LX/D9k;


# direct methods
.method public constructor <init>(LX/33t;LX/D9k;)V
    .locals 0

    iput-object p1, p0, LX/D9i;->A00:LX/33t;

    iput-object p2, p0, LX/D9i;->A01:LX/D9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D9i;->A00:LX/33t;

    iget-object v1, v2, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/33t;->A03:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D9f;->A01:LX/D9k;

    iget-object v0, p0, LX/D9i;->A01:LX/D9k;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/33t;->A03(LX/33t;)V

    :cond_0
    return-void
.end method

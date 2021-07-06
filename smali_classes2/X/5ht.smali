.class public final LX/5ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eK;

.field public final synthetic A01:LX/5hs;

.field public final synthetic A02:LX/5i1;


# direct methods
.method public constructor <init>(LX/3eK;LX/5hs;LX/5i1;)V
    .locals 0

    iput-object p1, p0, LX/5ht;->A00:LX/3eK;

    iput-object p2, p0, LX/5ht;->A01:LX/5hs;

    iput-object p3, p0, LX/5ht;->A02:LX/5i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5ht;->A00:LX/3eK;

    iget-object v4, v5, LX/3eK;->A03:LX/0VA;

    iget-object v3, p0, LX/5ht;->A01:LX/5hs;

    iget-object v2, p0, LX/5ht;->A02:LX/5i1;

    iget-object v1, v5, LX/3eK;->A00:LX/0U9;

    iget-object v0, v5, LX/3eK;->A01:LX/3gk;

    check-cast v0, LX/3dC;

    invoke-static {v4, v3, v2, v1, v0}, LX/5hw;->A03(LX/0VA;LX/5hs;LX/5i1;LX/0U9;LX/3dC;)V

    iget-object v0, v5, LX/3eK;->A02:LX/3i9;

    invoke-virtual {v0, v3, v2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5hs;->A00:LX/5CX;

    return-void
.end method

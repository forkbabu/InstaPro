.class public final synthetic LX/620;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/61z;


# direct methods
.method public synthetic constructor <init>(LX/61z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/620;->A01:LX/61z;

    iput-wide p2, p0, LX/620;->A00:J

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/620;->A01:LX/61z;

    iget-wide v2, p0, LX/620;->A00:J

    check-cast p1, LX/2hd;

    check-cast p2, LX/625;

    iget-object v6, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v6, LX/625;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/625;->A01:J

    iget-wide v0, p2, LX/625;->A01:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_0

    iget-boolean v1, v6, LX/625;->A02:Z

    iget-boolean v0, p2, LX/625;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v6, LX/625;->A03:Z

    iget-boolean v0, p2, LX/625;->A03:Z

    if-ne v1, v0, :cond_0

    iget-wide v4, p2, LX/625;->A00:J

    iget-wide v0, v6, LX/625;->A00:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v6, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-boolean v0, v7, LX/61z;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/625;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, p2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

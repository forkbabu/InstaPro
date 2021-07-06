.class public final LX/HaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HbE;


# instance fields
.field public final A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaZ;->A00:LX/6G2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B6j(Ljava/lang/Object;LX/Hak;)V
    .locals 5

    check-cast p1, LX/HaI;

    instance-of v0, p1, LX/Hab;

    if-eqz v0, :cond_0

    check-cast p1, LX/Hab;

    iget-object v0, p1, LX/Hab;->A01:LX/Hb6;

    iget-object v4, v0, LX/Hb6;->A02:Ljava/lang/String;

    const-string v3, "&ping_id="

    iget-object v2, p1, LX/Hab;->A03:Ljava/lang/String;

    const-string v1, "&ping_group_id="

    iget-object v0, p1, LX/Hab;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/HaZ;->A00:LX/6G2;

    new-instance v2, LX/Haa;

    invoke-direct {v2, p0, p2, p1}, LX/Haa;-><init>(LX/HaZ;LX/Hak;LX/Hab;)V

    invoke-static {v0}, LX/9Fv;->A00(Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HaY;

    invoke-direct {v0, v3, v2}, LX/HaY;-><init>(LX/6G2;LX/Haa;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/6G2;->A00:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/DIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UY;


# instance fields
.field public final synthetic A00:Ljava/lang/Long;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DIj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/DIj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DIj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DIj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DIj;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final AFm(LX/0VA;LX/0D7;)V
    .locals 9

    iget-object v8, p0, LX/DIj;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/DIj;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/DIj;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/DIj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DIj;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, LX/DIl;

    invoke-direct {v2, p2}, LX/DIl;-><init>(LX/0D7;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/delivery_receipt/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "sender_ig_id"

    invoke-virtual {v3, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_client_context"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "watermark_ts_ms"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DIk;

    invoke-direct {v0, v2}, LX/DIk;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.class public final LX/6Si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6Sj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0VA;

.field public final A04:LX/0U9;

.field public final A05:LX/0vg;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Sj;

    invoke-direct {v0}, LX/6Sj;-><init>()V

    sput-object v0, LX/6Si;->A07:LX/6Sj;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Si;->A03:LX/0VA;

    iput-object p2, p0, LX/6Si;->A04:LX/0U9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0vg;->A01(Ljava/lang/String;LX/0U9;)LX/0vg;

    move-result-object v1

    iput-object v1, p0, LX/6Si;->A05:LX/0vg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6Si;->A06:Ljava/util/Set;

    invoke-virtual {v1}, LX/0vg;->A08()V

    return-void
.end method

.method public static final A00(LX/6Si;Ljava/lang/Integer;)LX/0jX;
    .locals 4

    iget-object v3, p0, LX/6Si;->A05:LX/0vg;

    iget-object v1, p0, LX/6Si;->A04:LX/0U9;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3, v2}, LX/0vh;->A02(LX/0vh;LX/0jX;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "REQUEST_SHEET_OPENED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Si;->A01:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Si;->A00:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Si;->A02:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Si;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v0, "REQUEST_SENT"

    goto :goto_0

    :pswitch_1
    const-string v0, "REQUEST_CANCELLED"

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/1qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1th;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1qz;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/1qz;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1qz;->A03:LX/0VA;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1qz;->A04:Ljava/util/Queue;

    return-void
.end method

.method public static A00(LX/1qz;LX/1th;)LX/0SI;
    .locals 4

    iget-object v3, p0, LX/1qz;->A05:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SI;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/1qz;->A02:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, LX/1qz;->A03:LX/0VA;

    invoke-static {v0}, LX/1rF;->A00(LX/0VA;)Z

    move-result v0

    new-instance v1, LX/0SI;

    invoke-direct {v1, v2, v0}, LX/0SI;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/1qz;->A02:Landroid/content/Context;

    const v0, 0x7f13031b

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/1qz;->A02:Landroid/content/Context;

    const v0, 0x7f13031a

    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

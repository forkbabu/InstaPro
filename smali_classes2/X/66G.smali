.class public final LX/66G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D7Q;


# direct methods
.method public constructor <init>(LX/D7Q;)V
    .locals 0

    iput-object p1, p0, LX/66G;->A00:LX/D7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5f9385c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/66G;->A00:LX/D7Q;

    sget-object v4, LX/D7d;->A05:[Ljava/lang/String;

    iget-object v3, v5, LX/D7Q;->A01:LX/D7d;

    iget-object v0, v3, LX/D7d;->A00:LX/C1C;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/C1C;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {v4, v0}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5Q0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/D7d;->A01:Landroid/app/Activity;

    const v0, 0x7f12048c

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    :cond_0
    :goto_1
    const v0, -0x77bfdeb6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v1, v3, LX/D7d;->A01:Landroid/app/Activity;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

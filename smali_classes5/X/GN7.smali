.class public final LX/GN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GN9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GN9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GN7;->A00:LX/GN9;

    iput-object p2, p0, LX/GN7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x4fc5c2be

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/GN7;->A00:LX/GN9;

    iget-object v2, v0, LX/GN9;->A00:LX/GNF;

    iget-object v10, p0, LX/GN7;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/GNF;->A00:LX/GNC;

    const-string v1, "delegate couldn\'t be null"

    invoke-static {v0, v1}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/GNF;->A00:LX/GNC;

    iget-object v0, v3, LX/GNC;->A00:LX/GQ0;

    invoke-static {v0, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/GN3;->valueOf(Ljava/lang/String;)LX/GN3;

    move-result-object v2

    iget-object v1, v3, LX/GNC;->A00:LX/GQ0;

    iget-object v0, v3, LX/GNC;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/GNB;

    iget v8, v0, LX/GNB;->A00:I

    iget-object v9, v1, LX/GQ0;->A00:LX/D0n;

    if-nez v9, :cond_0

    new-instance v9, LX/D0n;

    invoke-direct {v9, v1}, LX/D0n;-><init>(LX/D5J;)V

    iput-object v9, v1, LX/GQ0;->A00:LX/D0n;

    :cond_0
    iget-object v6, v1, LX/GQ0;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/GQ0;->A07:LX/0VA;

    invoke-static {v10}, LX/DJT;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-static {v10}, LX/GN3;->valueOf(Ljava/lang/String;)LX/GN3;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, LX/GN5;->values()[LX/GN5;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/GMx;->values()[LX/GMx;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/GMy;->values()[LX/GMy;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/GN8;->values()[LX/GN8;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/GNE;->AZY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v10, v9, LX/D0n;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/D0n;->A02:LX/D4k;

    iget-object v0, v1, LX/D4k;->A01:LX/D5K;

    if-nez v0, :cond_3

    new-instance v0, LX/5XD;

    invoke-direct {v0, v8, v2, v1}, LX/5XD;-><init>(ILjava/util/List;LX/D4k;)V

    iput-object v0, v1, LX/D4k;->A01:LX/D5K;

    :goto_2
    invoke-interface {v0, v6, v5, v4}, LX/D5K;->CFB(Landroid/content/Context;LX/0VA;I)V

    const v0, -0x226b8753

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    invoke-interface {v0, v8, v2}, LX/D5K;->CLP(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

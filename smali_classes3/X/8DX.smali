.class public final LX/8DX;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/8DS;

.field public final A01:LX/97n;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/97n;LX/8DS;)V
    .locals 1

    invoke-direct {p0}, LX/1ta;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8DX;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/8DX;->A01:LX/97n;

    iput-object p2, p0, LX/8DX;->A00:LX/8DS;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Ds;

    return-object v0
.end method

.method public final CMy(LX/1to;I)V
    .locals 4

    iget-object v0, p0, LX/8DX;->A01:LX/97n;

    iget-object v0, v0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ds;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Ds;

    iget-object v0, v1, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, LX/8DX;->A02:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8DX;->A00:LX/8DS;

    iget-object v1, v2, LX/8DS;->A01:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8DS;->A00:LX/8DU;

    const-string v0, "similar_entity_impression"

    invoke-virtual {v1, v0, v3, p2}, LX/8DU;->A00(Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;I)V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/8Ds;->A02:LX/0ot;

    iget-object v1, p0, LX/8DX;->A02:Ljava/util/Set;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8DX;->A00:LX/8DS;

    invoke-virtual {v0, p2, v2}, LX/8DS;->A09(ILX/0ot;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/5sf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5so;

.field public final synthetic A01:LX/5n2;


# direct methods
.method public constructor <init>(LX/5so;LX/5n2;)V
    .locals 0

    iput-object p1, p0, LX/5sf;->A00:LX/5so;

    iput-object p2, p0, LX/5sf;->A01:LX/5n2;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x34708dd8    # -1.8801744E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/5sf;->A00:LX/5so;

    invoke-interface {v0}, LX/5so;->BNP()V

    const v0, -0x7c5dd59b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x75e4c5b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/5sj;

    const v0, 0x6e0428d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget v6, p1, LX/5sj;->A00:I

    iget v7, p1, LX/5sj;->A01:I

    iget-object v8, p1, LX/5sj;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/5sj;->A04:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v2, p1, LX/5sj;->A03:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, LX/5n2;

    invoke-direct/range {v5 .. v10}, LX/5n2;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, p0, LX/5sf;->A00:LX/5so;

    iget-object v3, p0, LX/5sf;->A01:LX/5n2;

    iget-object v2, v3, LX/5n2;->A04:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v5, LX/5n2;->A04:Ljava/util/List;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/5n2;->A03:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, LX/5n2;->A03:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v6, v3, LX/5n2;->A00:I

    iget v7, v5, LX/5n2;->A01:I

    iget-object v8, v5, LX/5n2;->A02:Ljava/lang/String;

    new-instance v5, LX/5n2;

    invoke-direct/range {v5 .. v10}, LX/5n2;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v4, v5}, LX/5so;->BXE(LX/5n2;)V

    const v2, 0x15219777

    invoke-static {v2, v0}, LX/0iL;->A0A(II)V

    const v0, 0x5a7a117

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

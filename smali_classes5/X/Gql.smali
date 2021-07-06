.class public abstract LX/Gql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gqt;

.field public A02:Ljava/lang/String;

.field public final A03:LX/GqM;


# direct methods
.method public constructor <init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GqM;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqM;

    iput-object v0, p0, LX/Gql;->A03:LX/GqM;

    iput-object p2, p0, LX/Gql;->A02:Ljava/lang/String;

    iput p4, p0, LX/Gql;->A00:I

    instance-of v0, p3, LX/GrJ;

    if-nez v0, :cond_0

    iget-object v3, p3, LX/Gqu;->A01:LX/GqS;

    iget-object v2, p3, LX/Gqu;->A02:Ljava/lang/Integer;

    iget-object v1, p3, LX/Gqu;->A03:Ljava/util/List;

    iget v0, p3, LX/Gqu;->A00:I

    new-instance v4, LX/Gqt;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Gqt;-><init>(LX/GqS;Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_0
    iput-object v4, p0, LX/Gql;->A01:LX/Gqt;

    return-void

    :cond_0
    check-cast p3, LX/GrJ;

    iget-object v5, p3, LX/Gqu;->A01:LX/GqS;

    iget-object v6, p3, LX/Gqu;->A02:Ljava/lang/Integer;

    iget-object v7, p3, LX/Gqu;->A03:Ljava/util/List;

    iget v8, p3, LX/Gqu;->A00:I

    iget v9, p3, LX/GrJ;->A00:I

    new-instance v4, LX/GrQ;

    invoke-direct/range {v4 .. v9}, LX/GrQ;-><init>(LX/GqS;Ljava/lang/Integer;Ljava/util/List;II)V

    goto :goto_0
.end method

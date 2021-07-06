.class public final LX/Hco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HdS;

.field public final synthetic A02:LX/HdP;

.field public final synthetic A03:LX/Hcn;

.field public final synthetic A04:LX/Hcp;


# direct methods
.method public constructor <init>(LX/Hcn;ILX/HdS;LX/Hcp;LX/HdP;)V
    .locals 0

    iput-object p1, p0, LX/Hco;->A03:LX/Hcn;

    iput p2, p0, LX/Hco;->A00:I

    iput-object p3, p0, LX/Hco;->A01:LX/HdS;

    iput-object p4, p0, LX/Hco;->A04:LX/Hcp;

    iput-object p5, p0, LX/Hco;->A02:LX/HdP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKD(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/Hco;->A03:LX/Hcn;

    iget-object v4, v5, LX/Hcn;->A03:LX/1OP;

    iget v3, p0, LX/Hco;->A00:I

    iget-object v0, v4, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/Hcn;->A02:LX/1OP;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/Hcn;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/Hcn;->A00:I

    iget-object v0, v5, LX/Hcn;->A01:LX/1OP;

    invoke-virtual {v0}, LX/1OP;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hco;->A01:LX/HdS;

    invoke-interface {v0, v4}, LX/HdS;->BKD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

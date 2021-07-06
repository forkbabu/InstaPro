.class public final LX/Hcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HdS;

.field public final synthetic A02:LX/HdP;

.field public final synthetic A03:LX/Hcm;

.field public final synthetic A04:LX/Hcp;


# direct methods
.method public constructor <init>(LX/Hcm;ILX/HdS;LX/Hcp;LX/HdP;)V
    .locals 0

    iput-object p1, p0, LX/Hcl;->A03:LX/Hcm;

    iput p2, p0, LX/Hcl;->A00:I

    iput-object p3, p0, LX/Hcl;->A01:LX/HdS;

    iput-object p4, p0, LX/Hcl;->A04:LX/Hcp;

    iput-object p5, p0, LX/Hcl;->A02:LX/HdP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKD(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Hcl;->A03:LX/Hcm;

    iget-boolean v0, v3, LX/Hcm;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Hcm;->A03:LX/1OP;

    iget v1, p0, LX/Hcl;->A00:I

    iget-object v0, v2, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/Hcm;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/Hcm;->A00:I

    iget-object v0, v3, LX/Hcm;->A02:LX/1OP;

    invoke-virtual {v0}, LX/1OP;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Hcm;->A01:Z

    iget-object v0, p0, LX/Hcl;->A01:LX/HdS;

    invoke-interface {v0, v2}, LX/HdS;->BKD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

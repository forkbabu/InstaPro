.class public final LX/EIZ;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaZ;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/DaZ;IILX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/EIZ;->A01:LX/DaZ;

    iput-object p4, p0, LX/EIZ;->A02:LX/EIl;

    iput-object p5, p0, LX/EIZ;->A03:LX/3KW;

    iput p6, p0, LX/EIZ;->A00:I

    invoke-direct {p0, p2, p3}, LX/2MK;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/EIZ;->A02:LX/EIl;

    iget-object v0, p0, LX/EIZ;->A01:LX/DaZ;

    iget-object v1, v0, LX/DaZ;->A06:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/EIZ;->A03:LX/3KW;

    iget v0, p0, LX/EIZ;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->Bqx(Ljava/lang/String;LX/3KW;I)V

    return-void
.end method

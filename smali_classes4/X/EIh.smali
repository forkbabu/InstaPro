.class public final LX/EIh;
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

    iput-object p1, p0, LX/EIh;->A01:LX/DaZ;

    iput-object p4, p0, LX/EIh;->A02:LX/EIl;

    iput-object p5, p0, LX/EIh;->A03:LX/3KW;

    iput p6, p0, LX/EIh;->A00:I

    invoke-direct {p0, p2, p3}, LX/2MK;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/EIh;->A02:LX/EIl;

    iget-object v1, p0, LX/EIh;->A03:LX/3KW;

    iget v0, p0, LX/EIh;->A00:I

    invoke-interface {v2, v1, v0}, LX/EIl;->Br7(LX/3KW;I)V

    return-void
.end method

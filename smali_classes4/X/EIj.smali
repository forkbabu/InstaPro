.class public final LX/EIj;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/EIl;LX/3KW;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/EIj;->A01:LX/EIl;

    iput-object p3, p0, LX/EIj;->A02:LX/3KW;

    iput p4, p0, LX/EIj;->A00:I

    iput-object p5, p0, LX/EIj;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/EIj;->A01:LX/EIl;

    iget-object v2, p0, LX/EIj;->A02:LX/3KW;

    iget v1, p0, LX/EIj;->A00:I

    iget-object v0, p0, LX/EIj;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->BTd(LX/3KW;ILjava/lang/String;)V

    return-void
.end method

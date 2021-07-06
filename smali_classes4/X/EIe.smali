.class public final LX/EIe;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EIl;Ljava/lang/String;LX/3KW;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EIe;->A04:Z

    iput-object p1, p0, LX/EIe;->A01:LX/EIl;

    iput-object p2, p0, LX/EIe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EIe;->A02:LX/3KW;

    iput p4, p0, LX/EIe;->A00:I

    invoke-direct {p0}, LX/2MK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/EIe;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EIe;->A01:LX/EIl;

    iget-object v0, p0, LX/EIe;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "@"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EIe;->A02:LX/3KW;

    iget v0, p0, LX/EIe;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->BVS(Ljava/lang/String;LX/3KW;I)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/5PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4EG;

.field public final synthetic A04:LX/5vK;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4EG;IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PH;->A03:LX/4EG;

    iput p2, p0, LX/5PH;->A00:I

    iput p3, p0, LX/5PH;->A01:I

    iput-object p4, p0, LX/5PH;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/5PH;->A06:Ljava/lang/String;

    iput p6, p0, LX/5PH;->A02:I

    iput-object p7, p0, LX/5PH;->A04:LX/5vK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/5PH;->A03:LX/4EG;

    iget v1, p0, LX/5PH;->A00:I

    iget v2, p0, LX/5PH;->A01:I

    iget-object v3, p0, LX/5PH;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, p0, LX/5PH;->A06:Ljava/lang/String;

    iget v5, p0, LX/5PH;->A02:I

    iget-object v6, p0, LX/5PH;->A04:LX/5vK;

    invoke-interface/range {v0 .. v6}, LX/4EG;->Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V

    return-void
.end method

.class public final synthetic LX/5l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/5kz;

.field public final synthetic A01:LX/5ku;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5ku;LX/5kz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l3;->A01:LX/5ku;

    iput-object p2, p0, LX/5l3;->A00:LX/5kz;

    iput-object p3, p0, LX/5l3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/5l3;->A01:LX/5ku;

    iget-object v0, p0, LX/5l3;->A00:LX/5kz;

    iget-object v2, p0, LX/5l3;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5kz;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget v0, v3, LX/5ku;->A01:I

    invoke-static {v3, v0, v2}, LX/5ku;->A00(LX/5ku;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

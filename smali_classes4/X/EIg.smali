.class public final LX/EIg;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(ILX/EIl;LX/3KW;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/EIg;->A01:LX/EIl;

    iput-object p3, p0, LX/EIg;->A02:LX/3KW;

    iput p4, p0, LX/EIg;->A00:I

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/EIg;->A01:LX/EIl;

    iget-object v2, p0, LX/EIg;->A02:LX/3KW;

    iget v1, p0, LX/EIg;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->Bcb(LX/3KW;ILandroid/graphics/RectF;)V

    return-void
.end method

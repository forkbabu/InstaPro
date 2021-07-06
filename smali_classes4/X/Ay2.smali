.class public final synthetic LX/Ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Axz;


# direct methods
.method public synthetic constructor <init>(LX/Axz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay2;->A00:LX/Axz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/Ay2;->A00:LX/Axz;

    iget-object v1, v2, LX/Axz;->A0D:LX/Apa;

    iget-boolean v0, v1, LX/Apa;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Apa;->A00:Z

    invoke-static {v2}, LX/Axz;->A00(LX/Axz;)V

    iget-object v2, v2, LX/Axz;->A0G:LX/AxR;

    iget-boolean v1, v1, LX/Apa;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v2, v0}, LX/AxR;->A04(F)V

    return-void
.end method

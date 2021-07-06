.class public final LX/E9y;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/E9w;


# direct methods
.method public constructor <init>(LX/E9w;)V
    .locals 0

    iput-object p1, p0, LX/E9y;->A00:LX/E9w;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/E9y;->A00:LX/E9w;

    iget-object v0, v4, LX/E9w;->A09:LX/1Zd;

    if-ne p1, v0, :cond_1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/E9w;->A0D:Ljava/lang/Float;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/E9w;->A0A:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/E9w;->A0E:Ljava/lang/Float;

    return-void
.end method

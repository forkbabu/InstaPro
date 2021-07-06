.class public final LX/Dza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/Dze;

.field public final synthetic A01:LX/Dzh;

.field public final synthetic A02:LX/DzX;


# direct methods
.method public constructor <init>(LX/DzX;LX/Dze;LX/Dzh;)V
    .locals 0

    iput-object p1, p0, LX/Dza;->A02:LX/DzX;

    iput-object p2, p0, LX/Dza;->A00:LX/Dze;

    iput-object p3, p0, LX/Dza;->A01:LX/Dzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/Dza;->A02:LX/DzX;

    iget-boolean v0, v2, LX/DzX;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/DzX;->A00:Z

    iget-object v0, p0, LX/Dza;->A00:LX/Dze;

    iget-object v0, v0, LX/Dze;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Dza;->A01:LX/Dzh;

    iget-object v0, v0, LX/Dzh;->A00:LX/DzY;

    invoke-static {v0}, LX/DzY;->A01(LX/DzY;)V

    iget-object v1, v0, LX/DzY;->A02:LX/Dzc;

    iget-object v0, v0, LX/DzY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DzW;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dzc;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

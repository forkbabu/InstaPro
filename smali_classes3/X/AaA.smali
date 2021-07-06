.class public final LX/AaA;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AaA;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/AaA;->A00:LX/AZS;

    iget-object v0, v0, LX/AZS;->A02:LX/AZo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZo;->A04()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

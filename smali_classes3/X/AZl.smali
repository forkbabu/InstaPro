.class public final LX/AZl;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZl;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/AZl;->A00:LX/AZS;

    iget-object v3, v0, LX/AZS;->A02:LX/AZo;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/AZS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/AZS;->A09:Ljava/lang/String;

    iget-boolean v0, v0, LX/AZS;->A0Q:Z

    invoke-virtual {v3, v2, v1, v0}, LX/AZo;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

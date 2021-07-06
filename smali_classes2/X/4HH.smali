.class public final LX/4HH;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4kZ;

.field public final synthetic A01:LX/CO0;


# direct methods
.method public constructor <init>(LX/CO0;LX/4kZ;)V
    .locals 0

    iput-object p1, p0, LX/4HH;->A01:LX/CO0;

    iput-object p2, p0, LX/4HH;->A00:LX/4kZ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/4HH;->A00:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v0, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

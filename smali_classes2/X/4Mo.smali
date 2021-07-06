.class public final LX/4Mo;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;)V
    .locals 0

    iput-object p1, p0, LX/4Mo;->A00:LX/4MQ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/4Mo;->A00:LX/4MQ;

    iget-boolean v0, v1, LX/4MQ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0q:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A0z()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

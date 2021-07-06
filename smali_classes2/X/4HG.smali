.class public final LX/4HG;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4kZ;

.field public final synthetic A01:LX/CO0;


# direct methods
.method public constructor <init>(LX/CO0;LX/4kZ;)V
    .locals 0

    iput-object p1, p0, LX/4HG;->A01:LX/CO0;

    iput-object p2, p0, LX/4HG;->A00:LX/4kZ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/4HG;->A00:LX/4kZ;

    invoke-virtual {v0}, LX/4kZ;->A01()V

    const/4 v0, 0x1

    return v0
.end method

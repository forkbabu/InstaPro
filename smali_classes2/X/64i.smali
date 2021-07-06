.class public final LX/64i;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/64j;

.field public final synthetic A01:LX/64h;

.field public final synthetic A02:LX/64N;


# direct methods
.method public constructor <init>(LX/64h;LX/64j;LX/64N;)V
    .locals 0

    iput-object p1, p0, LX/64i;->A01:LX/64h;

    iput-object p2, p0, LX/64i;->A00:LX/64j;

    iput-object p3, p0, LX/64i;->A02:LX/64N;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/64i;->A00:LX/64j;

    iget-object v0, p0, LX/64i;->A02:LX/64N;

    invoke-interface {v1, v0}, LX/64j;->BPN(LX/64N;)V

    const/4 v0, 0x1

    return v0
.end method

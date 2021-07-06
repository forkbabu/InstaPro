.class public final LX/4lr;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CZ5;


# direct methods
.method public constructor <init>(LX/CZ5;)V
    .locals 0

    iput-object p1, p0, LX/4lr;->A00:LX/CZ5;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/4lr;->A00:LX/CZ5;

    iget-object v0, v0, LX/CZ5;->A0D:LX/CZ3;

    iget-object v1, v0, LX/CZ3;->A00:LX/CZ1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CZ1;->A0A(LX/CZ1;Z)V

    const/4 v0, 0x1

    return v0
.end method

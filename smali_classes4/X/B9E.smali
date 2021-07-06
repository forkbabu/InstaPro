.class public final LX/B9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/B9G;

.field public final synthetic A01:LX/B9D;


# direct methods
.method public constructor <init>(LX/B9D;LX/B9G;)V
    .locals 0

    iput-object p1, p0, LX/B9E;->A01:LX/B9D;

    iput-object p2, p0, LX/B9E;->A00:LX/B9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v2, p0, LX/B9E;->A00:LX/B9G;

    iget-boolean v0, v2, LX/B9G;->A03:Z

    if-eq v0, p2, :cond_1

    iget-object v1, v2, LX/B9G;->A02:LX/1I9;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/B9E;->A01:LX/B9D;

    iget-object v3, v0, LX/B9D;->A01:LX/0wY;

    iget-object v2, v2, LX/B9G;->A00:LX/B98;

    iget v1, v0, LX/B9D;->A00:I

    new-instance v0, LX/B97;

    invoke-direct {v0, v2, v1}, LX/B97;-><init>(LX/B98;I)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void
.end method

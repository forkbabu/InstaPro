.class public final LX/85r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/85o;

.field public final synthetic A01:LX/1Ff;


# direct methods
.method public constructor <init>(LX/85o;LX/1Ff;)V
    .locals 0

    iput-object p1, p0, LX/85r;->A00:LX/85o;

    iput-object p2, p0, LX/85r;->A01:LX/1Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/85r;->A01:LX/1Ff;

    invoke-virtual {v0, p2}, LX/1Ff;->A07(Z)V

    iget-object v2, p0, LX/85r;->A00:LX/85o;

    iget-object v1, v2, LX/85o;->A01:LX/1Fo;

    if-eqz p2, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/85o;->A01(LX/85o;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

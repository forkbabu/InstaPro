.class public final LX/Bk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bj8;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/Bj8;LX/Biy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Bk8;->A01:LX/Bj8;

    iput-object p2, p0, LX/Bk8;->A02:LX/Biy;

    iput-object p3, p0, LX/Bk8;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/Bk8;->A01:LX/Bj8;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Bk8;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Bk8;->A02:LX/Biy;

    if-eqz p2, :cond_0

    iput-object v2, v3, LX/Bj8;->A08:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3, v1, v0}, LX/Bj8;->A03(LX/Bj8;Landroid/view/View;LX/Biy;)V

    invoke-static {v3, v0}, LX/Bj8;->A04(LX/Bj8;LX/Biy;)V

    return-void
.end method

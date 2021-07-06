.class public final LX/75m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/75y;

.field public final synthetic A01:LX/7Sl;


# direct methods
.method public constructor <init>(LX/7Sl;LX/75y;)V
    .locals 0

    iput-object p1, p0, LX/75m;->A01:LX/7Sl;

    iput-object p2, p0, LX/75m;->A00:LX/75y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v1, p0, LX/75m;->A00:LX/75y;

    iget-object v0, v1, LX/75y;->A00:LX/75a;

    iget-object v3, v0, LX/75a;->A06:LX/0VA;

    iget-object v2, v1, LX/75y;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d1_toggle_tapped"

    invoke-static {v3, v0, p2, v2, v1}, LX/74n;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/0U9;)V

    return-void
.end method

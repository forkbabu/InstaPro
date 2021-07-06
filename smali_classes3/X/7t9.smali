.class public final LX/7t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7tA;


# direct methods
.method public constructor <init>(LX/7tA;)V
    .locals 0

    iput-object p1, p0, LX/7t9;->A00:LX/7tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/7t9;->A00:LX/7tA;

    iget-object v1, v3, LX/7tA;->A01:LX/0ot;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1O:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7tA;->A00:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v1, v3, LX/7tA;->A01:LX/0ot;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    if-eqz p2, :cond_0

    const-string v0, "turn_on_story_notifications"

    :goto_0
    invoke-static {v3, v0}, LX/7tA;->A00(LX/7tA;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "turn_off_story_notifications"

    goto :goto_0
.end method

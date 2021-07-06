.class public final LX/7ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7ZB;


# direct methods
.method public constructor <init>(LX/7ZB;)V
    .locals 0

    iput-object p1, p0, LX/7ZG;->A00:LX/7ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/7ZG;->A00:LX/7ZB;

    iget-object v0, v2, LX/7ZB;->A06:LX/7aF;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/7aF;->A0D:Z

    :cond_0
    iget-object v1, v2, LX/7ZB;->A04:LX/2wE;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2wE;->A04(ZLjava/lang/String;)V

    iget-object v0, v2, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0, p2, v2}, LX/3JC;->A00(LX/0VA;ZLX/0U9;)V

    return-void
.end method

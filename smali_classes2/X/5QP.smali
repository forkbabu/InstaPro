.class public final synthetic LX/5QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5dA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QP;->A00:LX/5dA;

    iput-object p2, p0, LX/5QP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/5QP;->A00:LX/5dA;

    iget-object v1, p0, LX/5QP;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0, v1, p2, v2}, LX/3Vz;->A04(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    return-void
.end method

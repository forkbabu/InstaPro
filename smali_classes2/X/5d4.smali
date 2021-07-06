.class public final synthetic LX/5d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d4;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/5d4;->A00:LX/5dA;

    iget-object v1, v0, LX/5dA;->A0D:LX/3dA;

    iget-object v0, v0, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    invoke-interface {v1, v0, p2}, LX/3dA;->CJp(LX/3Ic;Z)V

    return-void
.end method

.class public final LX/7aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7aF;


# direct methods
.method public constructor <init>(LX/7aF;)V
    .locals 0

    iput-object p1, p0, LX/7aI;->A00:LX/7aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LX/7aI;->A00:LX/7aF;

    iput-boolean p2, v0, LX/7aF;->A0D:Z

    iget-object v0, v0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

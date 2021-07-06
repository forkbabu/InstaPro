.class public final LX/HBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HB7;


# direct methods
.method public constructor <init>(LX/HB7;)V
    .locals 0

    iput-object p1, p0, LX/HBP;->A00:LX/HB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/HBP;->A00:LX/HB7;

    invoke-virtual {v0}, LX/HB7;->A9a()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HBP;->A00:LX/HB7;

    iget-object v0, v1, LX/HB7;->A03:LX/HBY;

    iget-boolean v0, v0, LX/HBY;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HB7;->CFa()V

    return-void
.end method

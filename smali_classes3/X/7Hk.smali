.class public final LX/7Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7Hd;


# direct methods
.method public constructor <init>(LX/7Hd;)V
    .locals 0

    iput-object p1, p0, LX/7Hk;->A00:LX/7Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/7Hk;->A00:LX/7Hd;

    iget-boolean v0, v1, LX/7Hd;->A09:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/7Hd;->A09:Z

    invoke-static {v1}, LX/7Hd;->A00(LX/7Hd;)V

    :cond_0
    return-void
.end method

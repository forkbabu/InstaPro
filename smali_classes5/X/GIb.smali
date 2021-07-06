.class public final LX/GIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/GId;

.field public final synthetic A01:LX/GIa;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GIa;ZLX/GId;)V
    .locals 0

    iput-object p1, p0, LX/GIb;->A01:LX/GIa;

    iput-boolean p2, p0, LX/GIb;->A02:Z

    iput-object p3, p0, LX/GIb;->A00:LX/GId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-boolean v0, p0, LX/GIb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIb;->A00:LX/GId;

    invoke-interface {v0, p2}, LX/GId;->BN3(Z)V

    :cond_0
    return-void
.end method

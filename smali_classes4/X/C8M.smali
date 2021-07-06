.class public final LX/C8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/CBU;

.field public final synthetic A01:LX/CBi;


# direct methods
.method public constructor <init>(LX/CBi;LX/CBU;)V
    .locals 0

    iput-object p1, p0, LX/C8M;->A01:LX/CBi;

    iput-object p2, p0, LX/C8M;->A00:LX/CBU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/C8M;->A01:LX/CBi;

    iget-object v1, v0, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C8M;->A00:LX/CBU;

    invoke-virtual {v0, v1, p2}, LX/CBU;->A00(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

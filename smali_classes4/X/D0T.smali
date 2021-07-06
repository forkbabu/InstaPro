.class public final LX/D0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/5XD;


# direct methods
.method public constructor <init>(LX/5XD;)V
    .locals 0

    iput-object p1, p0, LX/D0T;->A00:LX/5XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, LX/D0T;->A00:LX/5XD;

    iget-object v2, v0, LX/5XD;->A00:LX/D4k;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/D4k;->A00:LX/D0n;

    iget-object v1, v0, LX/D0n;->A00:LX/D5J;

    iget-object v0, v0, LX/D0n;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p2}, LX/D5J;->BXv(Ljava/lang/String;I)V

    iget-object v0, v2, LX/D4k;->A01:LX/D5K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5K;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

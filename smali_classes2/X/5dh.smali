.class public final synthetic LX/5dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K0;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dh;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final Bo0()V
    .locals 1

    iget-object v0, p0, LX/5dh;->A00:LX/5dA;

    iget-object v0, v0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
